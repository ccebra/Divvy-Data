choynowski <- function(df){

  # Import station points
  chipts <- df
  chipts <- chipts[is.na(chipts$station_id) == 0,]
  chipts <- chipts[is.na(chipts$lat) == 0,]
  pts_sf = sf::st_as_sf(as.data.frame(chipts), coords = c('long','lat'),crs="WGS84") # Station dataframe to shapefile

  # Project
  chistations <- sf::st_transform(pts_sf, crs=32616)
  #chitracts <- divvymos::chitracts
  chitracts <- sf::st_transform(chitracts, crs=32616)

  # Spatial join
  pip <- sf::st_join(chitracts,chistations)
  pip1 <- dplyr::select(pip,c('station_id', 'geoid10'))
  pip2 <- sf::st_drop_geometry(pip1)

  # Clean pip2 to set up the nulls
  pip2 <- pip2 dplyr::%>% drop_na()

  # Counts by tract
  pointsum <- pip2 dplyr::%>% group_by(geoid10) %>% summarize(count=n())

  totpts <- sum(pointsum$count)

  # Merge point counts into tracts
  chitracts <- chitracts dplyr::%>% dplyr::left_join(pointsum,by="geoid10")
  chitracts$count[is.na(chitracts$count)] <- 0

  # Merge areas into tracts
  #areas <- divvymos::areas
  areas$geoid10 <- as.character(areas$geoid10)
  areasum <- sum(areas$numeric)
  areas$expected = (areas$numeric / areasum) * totpts
  chitracts <- chitracts dplyr::%>% dplyr::left_join(areas,by="geoid10")

  # Define actual vs expected
  chitracts$choynowski = chitracts$count - chitracts$expected

  # Compute point probabilities
  chitracts$ptprob <- dpois(chitracts$count,chitracts$expected)

  # Small and large values
  small <- which(chitracts$count < chitracts$expected)
  large <- which(chitracts$count >= chitracts$expected)
  chitracts$sig <- 0

  # Identify significant areas
  sigareas <- which(chitracts$ptprob < 0.05)
  siglarge <- intersect(sigareas,large)
  sigsmall <- intersect(sigareas,small)
  chitracts$sig[siglarge] <- 1
  chitracts$sig[sigsmall] <- 2

  chitracts
}

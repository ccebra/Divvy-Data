bufferArea <- function(df) {
  #library(sf)
  df <- df[is.na(df$station_id) == 0,]
  df <- df[is.na(df$lat) == 0,]

  pts_sf = sf::st_as_sf(as.data.frame(df), coords = c('long','lat'),crs="WGS84") # Station dataframe to shapefile
  pts_sf <- sf::st_transform(pts_sf, crs=32616)

  pts_buf <- sf::st_buffer(pts_sf, 800)
  pts_com <- sf::st_union(pts_buf)
  pts_pol <- sf::st_cast(pts_com, "POLYGON")

  # Import boundary
  chib <- sf::st_transform(chib, crs=32616)

  # Perform intersection
  pts_pol_int <- sf::st_intersection(pts_pol,chib)

  # Calculate areas
  stationarea <- sf::st_area(pts_pol_int)
  divvyarea <- sum(stationarea)
  cityarea <- sf::st_area(chib)

  pctcoverage <- divvyarea/cityarea
  pctcoverage
}

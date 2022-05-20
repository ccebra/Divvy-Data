statsf <- function(df){
  chipts <- df
  chipts
  chipts <- chipts[is.na(chipts$station_id) == 0,]
  chipts <- chipts[chipts$station_id != 0,]
  chipts <- chipts[chipts$station_id != ""] # Two ways of storing no station for ebikes
  chipts <- chipts[is.na(chipts$lat) == 0,]
  chipts$pctelectric <- chipts$electric / chipts$total
  pts_sf = sf::st_as_sf(as.data.frame(chipts), coords = c('long','lat'),crs="WGS84")
  pts_sf = pts_sf[chib,]

  pts_sf
}

ppp <- function(df){

  pchicago <- pppbound(chib)

  chipts <- df
  chipts <- chipts[is.na(chipts$station_id) == 0,]
  chipts <- chipts[is.na(chipts$lat) == 0,]
  xy <- cbind(chipts$long,chipts$lat)

  xypts <- sf::st_multipoint(xy)
  xypts.1 <- sf::st_sfc(xypts,crs=4326)

  xypts.2 <- sf::st_transform(xypts.1,crs=3435)

  xypts.sp <- sf::as_Spatial(xypts.2)
  pstations.1 <- maptools::as.ppp.SpatialPoints(xypts.sp)

  pstations.1b <- pstations.1[pchicago]

  dd2 <- density(pstations.1b,sigma=2500)

  dd2
}

pppbound <- function(df){
  boundary <- df
  boundary <- sf::st_transform(boundary, crs=3435)
  boundary.sp <- sf::as_Spatial(boundary)
  pboundary <- spatstat::as.owin.SpatialPolygons(boundary.sp)

  pboundary
}

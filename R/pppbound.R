pppbound <- function(df){
  boundary <- df
  boundary <- st_transform(boundary, crs=3435)
  boundary.sp <- as_Spatial(boundary)
  pboundary <- as.owin.SpatialPolygons(boundary.sp)

  pboundary
}

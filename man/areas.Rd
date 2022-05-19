\name{areas}
\alias{areas}
\docType{data}
\title{Census Tract Areas}
\description{A measure of the areas of each census tract, in square units under
CRS 32616 (WGS 84, UTM Zone 16N)}
\usage{data("areas")}
\format{
  A data frame with 801 observations on the following 4 variables.
  \describe{
    \item{\code{X}}{the line number of the CSV, not relevant}
    \item{\code{geoid10}}{the geoid of the census tract}
    \item{\code{area}}{the area of the census tract}
    \item{\code{numeric}}{the area of the census tract, again}
  }
}
\details{Areas computed by using the Raster shapefile() command on the census
tracts shapefile, then using the area() function from the Raster package on each
tract to compute their area. Used in Choynowski map generation.}
\source{https://data.cityofchicago.org/api/geospatial/5jrd-6zik?method=export&format=Shapefile}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(areas)
## maybe str(areas) ; plot(areas) ...
}
\keyword{datasets}

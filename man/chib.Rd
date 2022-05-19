\name{chib}
\alias{chib}
\docType{data}
\title{Chicago Boundary}
\description{A polygon list for the boundary of the city of Chicago}
\usage{data("chib")}
\format{
  A data frame with 1 observations on the following 5 variables.
  \describe{
    \item{\code{name}}{the city name}
    \item{\code{objectid}}{the object ID code for Chicago}
    \item{\code{shape_area}}{the polygon error, under some projection}
    \item{\code{shape_len}}{the polygon length, under some projection}
    \item{\code{geometry}}{a multipolygon of the city of Chicago boundary}
  }
}
\details{An R-imported data frame shapefile using the st_read function. Original
data from the Chicago Data Portal}
\source{https://data.cityofchicago.org/api/geospatial/ewy2-6yfk?method=export&format=Shapefile}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(chib)
## maybe str(chib) ; plot(chib) ...
}
\keyword{datasets}

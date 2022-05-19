\name{chitracts}
\alias{chitracts}
\docType{data}
\title{Chicago Tracts}
\description{
A shapefile of Chicago 2010 census tracts}
\usage{data("chitracts")}
\format{
  A data frame with 801 observations on the following 10 variables.
  \describe{
    \item{\code{commarea}}{the community area ID code that the tract is in}
    \item{\code{commarea_n}}{the community area ID code that the tract is in}
    \item{\code{countyfp10}}{an ID code corresponding to the county, in this case Cook, IL}
    \item{\code{geoid10}}{the census tract ID code, including county and state}
    \item{\code{name10}}{the census tract name}
    \item{\code{namelsad10}}{the text version of the census tract name}
    \item{\code{notes}}{notes on tract locations}
    \item{\code{statefp10}}{an ID code corresponding to the state}
    \item{\code{tractce10}}{an ID code corresponding to the tract only (no county or state)}
    \item{\code{geometry}}{the spatial polygon for the tract}
  }
}
\details{An R-imported data frame shapefile using the st_read function. Original
data from the Chicago Data Portal}
\source{https://data.cityofchicago.org/api/geospatial/5jrd-6zik?method=export&format=Shapefile}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(chitracts)
## maybe str(chitracts) ; plot(chitracts) ...
}
\keyword{datasets}

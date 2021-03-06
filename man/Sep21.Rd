\name{Sep21}
\alias{Sep21}
\docType{data}
\title{September 2021}
\description{A data set containing the cleaned Divvy data for September 2021}
\usage{data("Sep21")}
\format{
  A data frame with 759 observations on the following 14 variables.
  \describe{
  \item{X}{the row number, automatically generated by exporting the CSV}
  \item{station_id}{the station ID number, from the Divvy program}
  \item{station_name}{the station name, from the Divvy program}
  \item{lat}{the station latitude}
  \item{long}{the station longitude}
  \item{start_n}{the number of rides that start at the given station}
  \item{end_n}{the number of rides that end at the given station}
  \item{e_start_n}{the number of E-bike rides that start at the given station}
  \item{e_end_n}{the number of E-bike rides that end at the given station}
  \item{c_start_n}{the number of classic bike rides that start at the given station}
  \item{c_end_n}{the number of classic bike rides that end at the given station}
  \item{total}{the total number of station rides in the given month}
  \item{electric}{the total number of station rides on E-bikes in the given month}
  \item{classic}{the total number of station rides on classic bikes in the given month}
  }
}
\details{Cleaned data for number of Divvy rides by station in September 2021,
subdivided by electric and classic bike, including all active network stations.}
\source{
\url{https://divvy-tripdata.s3.amazonaws.com/202109-divvy-tripdata.zip}
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Sep21)
## maybe str(Sep21) ; plot(Sep21) ...
}
\keyword{datasets}

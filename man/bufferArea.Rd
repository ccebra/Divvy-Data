\name{bufferArea}
\alias{bufferArea}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Buffer Area}
\description{Computes the percentage of Chicago land area that is within half a mile from a Divvy station}
\usage{
bufferArea(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A dataframe, the function is formatted to work with the dataframes
  from the divvymos package that contain a column called lat equalling the
  latitude of the station and another called long equalling the longitude.}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{A percentage value of the percentage of Chicago total land area (from
the chib dataset in the package) occupied by the station buffers}
\references{https://ride.divvybikes.com/system-data}
\author{Christopher Cebra}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (df)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.

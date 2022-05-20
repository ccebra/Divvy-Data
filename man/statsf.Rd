\name{statsf}
\alias{statsf}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Creating station shapefile}
\description{Takes in station latitudes and longitudes and transforms them into
a shapefile, removing all the stations with NA data and outside of the Chicago
city boundary}
\usage{
statsf(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A cleaned month dataframe from the divvymos package}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{pts_sf}{The point layer of stations converted to a shapefile}
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Christopher Cebra}
%%  ~~who you are~~
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
function (x)
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

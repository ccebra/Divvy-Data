\name{choynowski}
\alias{choynowski}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{A function to clean and develop significance codes for a Choynowski map
of Divvy stations}
\description{
This function performs a spatial join of Divvy stations from the input dataframe
with a census tract map to compute the number of stations in each count. Then,
using the tract areas from the "areas" dataframe, computes an expected number of
stations per tract based on the area. The function then adds a column to mark
which stations are statistically significant.
}
\usage{
choynowski(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A cleaned month dataframe from the divvymos package}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{chitracts}{The tracts dataframe updated to contain Choynowski significance codes}
}
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
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

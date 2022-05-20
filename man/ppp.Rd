\name{ppp}
\alias{ppp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Gaussian kernel of stations object}
\description{Turns a station usage dataframe into a spatstat point pattern
object, then computes the kernel density of that point pattern object, to get a
grid of points and their respective Gaussian kernel values to plot.}
\usage{
ppp(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A cleaned month dataframe from the divvymos package}
%%     ~~Describe \code{x} here~~
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{dd2}{A grid of points with Gaussian kernel objects that overlaps to the
Chicago PPP object for plotting in final RShiny template.}
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
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## ppp(Apr22)

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

\name{pppbound}
\alias{pppbound}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Turns a shapefile into a PPP object}
\description{Reprojects input shapefile and transforms it into a spatstat
spatial polygons object}
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
\usage{
pppbound(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{A single-object polygon shapefile}
%%     ~~Describe \code{x} here~~
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{pboundary}{A spatstat spatial polygons object version of the input
shapefile}
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
## pppbound(chib)

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

\name{IC}
\alias{IC}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Indice di Carenatura
%%  ~~function to do ... ~~
}
\description{
  This basic function returns a ratio between either length or width
  (choosing the smaller one) and thickness of an artefact, to be used for
  defining how carinated it is.

  It is expected that the values are provided in millimeters (mm): if
  your original data use other units, please convert them to millimeters
  beforehand.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
IC(length, width, thickness)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{length}{
%%     ~~Describe \code{length} here~~
}
  \item{width}{
%%     ~~Describe \code{width} here~~
}
  \item{thickness}{
%%     ~~Describe \code{thickness} here~~
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
The function returns the Carination Index (Indice di Carenatura), an
  absolute ratio between either length or width (the smaller) and
  thickness of the lithic tool.
}
\author{
%%  ~~who you are~~
 Stefano Costa <steko@iosa.it>
}

\examples{

## The function is currently defined as
function(length, width, thickness) {
lw <- max(length, width)
ic <- lw / thickness
ic
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

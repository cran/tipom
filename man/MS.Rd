\name{MS}
\alias{MS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Modulo di Scheggiatura
%%  ~~function to do ... ~~
}
\description{
  This basic function returns a sum of the length and the width of an
  artefact, to be used for defining the overall size.

  It is expected that the values are provided in millimeters (mm): if
  your original data use other units, please convert them to millimeters
  beforehand.
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
MS(length, width)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{length}{
%%     ~~Describe \code{length} here~~
}
  \item{width}{
%%     ~~Describe \code{width} here~~
}
}
\value{
  This function returns the Modulo di Scheggiatura, a single number expressing
  the overall size of the flint tool by summing its length and width.
}
\author{
   Stefano Costa <steko@iosa.it>
%%  ~~who you are~~
}

\examples{

## The function is currently defined as
function(length, width) {
ms <- length + width
ms
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

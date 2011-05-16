\name{IA}
\alias{IA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Indice di Allungamento
%%  ~~function to do ... ~~
}
\description{
  This basic function returns a ratio between length and width of an
  artefact, to be used for defining the elongation.

  It is expected that the values are provided in millimeters (mm): if
  your original data use other units, please convert them to millimeters
  beforehand.
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
IA(length, width)
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
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
The function returns the Elongation Index (Indice di Allungamento), an
  absolute ratio between length and width.
}
\author{
  Stefano Costa <steko@iosa.it>
%%  ~~who you are~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{

## The function is currently defined as
function(length, width) {
ia <- length / width
ia
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

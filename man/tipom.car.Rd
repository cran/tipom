\name{tipom.car}
\alias{tipom.car}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Scatterplot of carination index lithic artefacts.
%%  ~~function to do ... ~~
}
\description{
  The scatterplot shows thickness on the X axis and the largest
  dimension between length and width on the Y axis, representing the
  carination index.

  The option \code{ic} draws a set of lines superimposed to the
  scatterplot, respectively representing discrete classes of
  carination. It is turned off by default.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
tipom.car(lengths, widths, thicknesses, ic = FALSE, bubble = FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lengths}{
    vector containing the length of each artefact
    %%     ~~Describe \code{length} here~~
  }
  \item{widths}{
    vector containing the width of each artefact
    %%     ~~Describe \code{width} here~~
  }
  \item{thicknesses}{
    vector containing the thickness of each artefact
    %%     ~~Describe \code{width} here~~
  }
  \item{ic}{
    if TRUE, carination classes are drawn as lines
  }
  \item{bubble}{
    if TRUE, use circles proportional to the number of observations,
    rather than special symbols
  }
  \item{...}{
    options passed to \code{plot}
  }
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a plot object.
}
\author{
  Stefano Costa <steko@iosa.it>
%%  ~~who you are~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

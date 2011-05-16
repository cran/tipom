\name{tipom.heat}
\alias{tipom.heat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Heatmap of width and length of lithic artefacts.
%%  ~~function to do ... ~~
}
\description{
  The heatmap shows thickness on the X axis and the largest dimension
  between length and width on the Y axis, representing the carination
  index.

  The heatmap is an alternate representation for \code{tipom.car} when
  the number of artefacts is higher than a certain treshold, that the
  user can arbitrarily choose.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
tipom.heat(lengths, widths, thicknesses, ...)
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
    %%     ~~Describe \code{thickness} here~~
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

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

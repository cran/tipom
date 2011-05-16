\name{tipom.lw}
\alias{tipom.lw}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Scatterplot of width and length of lithic artefacts.
%%  ~~function to do ... ~~
}
\description{
  The scatterplot shows width on the X axis and length on the Y axis,
  as if the artefact was drawn on the screen in a standard
  orientation. Dimensions are passed as length and width.

  The options \code{ia} and \code{ms} draw two sets of lines
  superimposed to the scatterplot, respectively representing discrete
  classes of elongation and of overall size. They are both turned off by
  default.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
tipom.lw(lengths, widths, ia = FALSE, ms = FALSE, ...)
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
  \item{ia}{
    if TRUE, elongation classes are drawn as lines
  }
  \item{ms}{
    if TRUE, size classes are drawn as lines
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
Return a plot object.
}

\author{
  Stefano Costa <steko@iosa.it>
%%  ~~who you are~~
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

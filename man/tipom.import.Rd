\name{tipom.import}
\alias{tipom.import}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Import a data frame as a custom object with extra metadata
  (attributes) such as the dataset name, the unit of measurement.
%%  ~~function to do ... ~~
}
\description{
  Objects created by \code{tipom.import} can be passed directly to the
  other functions provided by TIPOM, without need to specify the single
  vectors containing data. So, for example, the function \code{tipom.lw}
  will pick automatically the Length and Width columns of the data
  frame, and the resulting plot will have an indication of the unit of
  measurement.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
tipom.import(imported.data, name, units, description=NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{imported.data}{
    data frame containing the observations
    %%     ~~Describe \code{length} here~~
  }
  \item{name}{
    the human-readable name of the data
    %%     ~~Describe \code{width} here~~
  }
  \item{units}{
    the unit of measurement used in the data (e.g. cm or mm)
    %%     ~~Describe \code{thickness} here~~
  }
  \item{description}{
    a longer description of the data
  }
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a data frame with a few extra attributes that make it easier to
pass data from one function to another.
}

\author{
  Stefano Costa <steko@iosa.it>
%%  ~~who you are~~
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

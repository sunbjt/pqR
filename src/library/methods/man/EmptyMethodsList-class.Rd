% File src/library/methods/man/EmptyMethodsList-class.Rd
% Part of the R package, http://www.R-project.org
% Copyright 1995-2007 R Core Development Team
% Distributed under GPL 2 or later

\name{EmptyMethodsList-class}
\docType{class}
\alias{EmptyMethodsList-class}
\title{Internal Class representing Empty Methods List }
\description{
  Objects from class \code{"EmptyMethodsList"} are generated during
  method selection to indicate failed search (forcing backtracking).
  Other classes described here are used internally in method dispatch.
  All these are for internal use.}
\usage{
## class described below
"EmptyMethodsList"

### Other, virtual classes used in method dispatch
"OptionalMethods"
"PossibleMethod"
}
\section{Slots}{
  \describe{
    \item{\code{argument}:}{Object of class \code{"name"} the argument
      names being selected on.}
    \item{\code{sublist}:}{Object of class \code{"list"} (unused, and
      perhaps to be dropped in a later version.) }
  }
}

\section{Methods}{
  No methods defined with class \code{"EmptyMethodsList"} in the
  signature.
}
\seealso{
  Function \code{\link{MethodsListSelect}} uses the objects;
  see the class \code{\linkS4class{MethodsList}} for the non-empty
  methods list objects.
}
\keyword{classes}
\keyword{internal}

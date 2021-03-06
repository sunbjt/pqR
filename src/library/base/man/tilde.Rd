% File src/library/base/man/tilde.Rd
% Part of the R package, http://www.R-project.org
% Copyright 1995-2007 R Core Development Team
% Distributed under GPL 2 or later

\name{tilde}
\alias{~}
\alias{tilde}
\title{Tilde Operator}
\description{
  Tilde is used to separate the left- and right-hand sides in model formula.
}
\usage{
y ~ model
}
\arguments{
  \item{y, model}{symbolic expressions.}
}
\details{
  The left-hand side is optional, and one-sided formulae are used in
  some contexts.
}
\references{
  Chambers, J. M. and Hastie, T. J. (1992)
  \emph{Statistical models.}
  Chapter 2 of \emph{Statistical Models in S}
  eds J. M. Chambers and T. J. Hastie, Wadsworth & Brooks/Cole.
}
\seealso{\code{\link{formula}}}
\keyword{models}

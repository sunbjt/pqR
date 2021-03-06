% File src/library/base/man/ns-internal.Rd
% Part of the R package, http://www.R-project.org
% Copyright 1995-2009 R Core Development Team
% Distributed under GPL 2 or later

\name{ns-internals}
\title{Namespace Internals}

\alias{asNamespace}
\alias{getNamespaceInfo}
\alias{importIntoEnv}
\alias{isBaseNamespace}
\alias{isNamespace}
\alias{namespaceExport}
\alias{namespaceImport}
\alias{namespaceImportClasses}
\alias{namespaceImportFrom}
\alias{namespaceImportMethods}
\alias{packageHasNamespace}
\alias{parseNamespaceFile}
\alias{registerS3method}
\alias{registerS3methods}
\alias{setNamespaceInfo}
\alias{.__S3MethodsTable__.}
\alias{.mergeExportMethods}
\alias{.mergeImportMethods}
\alias{.knownS3Generics}
\alias{loadingNamespaceInfo}
\usage{
asNamespace(ns, base.OK = TRUE)
getNamespaceInfo(ns, which)
importIntoEnv(impenv, impnames, expenv, expnames)
isBaseNamespace(ns)
isNamespace(ns)
namespaceExport(ns, vars)
namespaceImport(self, \dots)
namespaceImportFrom(self, ns, vars, generics, packages)
namespaceImportClasses(self, ns, vars)
namespaceImportMethods(self, ns, vars)
packageHasNamespace(package, package.lib)
parseNamespaceFile(package, package.lib, mustExist = TRUE)
registerS3method(genname, class, method, envir = parent.frame())
registerS3methods(info, package, env)
setNamespaceInfo(ns, which, val)
.mergeExportMethods(new, ns)
.mergeImportMethods(impenv, expenv, metaname)
.knownS3Generics
loadingNamespaceInfo()
}

\arguments{
  \item{ns}{string or namespace environment.}
  \item{base.OK}{logical.}
  \item{impenv}{environment.}
  \item{expenv}{namespace environment.}
  \item{vars}{character vector.}
  \item{generics}{optional character vector.}
  \item{self}{namespace environment.}
  \item{package}{string naming the package/namespace to load.}
  \item{packages}{vector of package names parallel to \code{generics}.}
  \item{package.lib}{character vector specifying library.}
  \item{mustExist}{logical.}
  \item{genname}{character.}
  \item{class}{character.}
  \item{envir, env}{environment.}
  \item{info}{a 3-column character matrix.}
  \item{which}{character.}
  \item{val}{any object.}
  \item{\dots}{character arguments.}
  \item{metaname}{the methods table name.}
}
\description{
  Internal namespace support functions.  Not intended to be called directly.
}
\details{
  \code{packageHasNamespace} does not indicate if the package has a
  namespace, rather if it has a \file{NAMESPACE} file, which \code{base}
  and many older packages do not.  But then you are not intended to be 
  using it \dots.
}

\keyword{internal}
\author{Luke Tierney}

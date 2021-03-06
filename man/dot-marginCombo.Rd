% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{.marginCombo}
\alias{.marginCombo}
\title{Rcpp function to compute sum of rows and couple according to alphavec}
\usage{
.marginCombo(alphavec, mc)
}
\arguments{
\item{alphavec}{vector of Dirichlet allocations (must be a vector of integers)}

\item{mc}{a matrix of Archimedean vectors to share of dimension \code{sum(alphavec)}}
}
\value{
a matrix of dimension \code{n} by \code{length(alphavec)} with combined data
}
\description{
Rcpp function to compute sum of rows and couple according to alphavec
}
\keyword{internal}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/liouville_extreme.R
\name{pickands.plot}
\alias{pickands.plot}
\title{Plot Pickands dependence function for CDA of Liouville copulas}
\usage{
pickands.plot(
  rho,
  alpha,
  plot.new = TRUE,
  CDA = c("C", "S"),
  tikz = FALSE,
  ...
)
}
\arguments{
\item{rho}{index of regular variation parameter}

\item{alpha}{vector of Dirichlet allocations. Currently must be of length 2}

\item{plot.new}{boolean indicating whether a new plotting device should be called}

\item{CDA}{whether to plot Pickands function for the extremal model of the
copula (\code{C}) or the survival copula (\code{S}), which is the scaled Dirichlet}

\item{tikz}{boolean specifying whether to prepare plot for \code{tikz} output. Defaults to \code{F}}

\item{...}{additional arguments passed to \code{lines}}
}
\value{
a plot of the Pickands dependence function
}
\description{
The function will draw the Pickands dependence function for output in \code{tikz} if
the corresponding function is selected.
}
\examples{
pickands.plot(
  rho = 0.9, 
  alpha = c(1,1), 
  col = "slateblue1", 
  CDA = "C")
pickands.plot(
  rho = 0.9, 
  alpha = c(2,3),
  col = "slateblue2", 
  CDA = "C", 
  plot.new = FALSE)
pickands.plot(
 rho = 0.5, 
 alpha = c(2,3), 
 col = "slateblue3", 
 CDA = "C", 
 plot.new = FALSE)
#Parameters for the Pickands function of the scaled Dirichlet need not be integer
pickands.plot(
  rho = 0.9, 
  alpha = c(1,1), 
  CDA = "S")
pickands.plot(
  rho = 0.9, 
  alpha = c(0.2,0.5), 
  col = "darkred", 
  CDA = "S", 
  plot.new = FALSE)
pickands.plot(
 rho = 0.8, 
 alpha = c(1.2,0.1), 
 col = "red", 
 CDA = "S", 
 plot.new = FALSE)
}

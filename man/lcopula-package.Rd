\name{lcopula-package}
\alias{lcopula-package}
\alias{lcopula}
\docType{package}
\title{Liouville copulas}
\description{
\bold{lcopula} provides functions to evaluate and sample Liouville copulas. The code adapted from \code{GumbelLiouville.R} used in Genest and Neslehova (2013) and from the routine \code{LiouvilleFunction.R} used by McNeil and Neslehova (2010) and coded by Alexander McNeil. New implementation draws heavily on functions implemented in the \code{copula} package and derived from work by Hofert, Machler and McNeil (2012).


\emph{Warning}: a different definition is used by the latter and in the \code{copula} package for the Clayton copula. The implementation below uses the generator definition found in the first edition of the book \emph{Quantitative Risk Management}.

The naming conventions are as follows: \code{'archi'} and \code{'liouv'} denote cores, prefixes \code{'d'}, \code{'p'}, \code{'r'}, \code{'s'}, \code{'is'} denote respectively density, distribution function, random number generation, survival function and inverse survival function. Suffixes are \code{'m'} for marginal, \code{'_m'} for simultaneous multiple margins, \code{'_p'} for vectorized versions of the functions.


The functions mostly draws from the theory laid out in McNeil and Neslehova (2010) and Belzile (2014), which are the references for definitions and expressions.

The Archimedean families implemented are Clayton, Gumbel, Frank, Ali-Mikhail-Haq (abbreviated AMH) and Joe.  Random number generation from the copula is available via the function \code{rliouv}. Method-of-moment estimators can be used for fitting for the Clayton and Gumbel families for bivariate samples, using the function \code{liouv.maxim.mm}. More general models can be fitted using \code{liouv.maxim}, but optimization may be slow. The function \code{theta.bci} allows to construct bootstrap confidence interval for the parameter \eqn{\theta}{theta}. Unless the method-of-moment estimator can be used, it is very slow since it relies on full optimization of each replicated sample under the model. 

The copula and survival copula domains of attraction are implemented and the corresponding spectral density and Pickands dependence function can be computed and plotted in the bivariate case.

}
\author{
Leo Belzile, with adapted routines from Pr. Alexander J McNeil, Pr. Johanna G Neslehova and Pr. Christian Genest.
Function \code{K.plot} by Pr. Christian Genest.
Maintainer: <leo.belzile@epfl.ch>
}


\references{
McNeil A.J. and Neslehova, J.G. (2010)
From Archimedean to Liouville Copulas.
\emph{J. Multivar. Anal.}, \bold{101}(8): 1772--1790.

Belzile L. (2014) 
Extremal and inferential properties of Liouville copulas. 
Master thesis, McGill.

Hofert, M., Machler, M., and McNeil, A. J. (2012)
Likelihood inference for Archimedean copulas in high dimensions under known margins. 
\emph{J. Multivar. Anal.}, \bold{110}, 133--150.

Genest, C. and Neslehova, J. G. (2013)
Assessing and Modeling Asymmetry in Bivariate Continuous Data. 
In P. Jaworski, F. Durante, and W. K. Hardle (Eds.), 
Copulae in Mathematical and Quantitative Finance, Lecture Notes in Statistics, 91--114, Springer: Berlin Heidelberg. 
}


\keyword{copula}
\seealso{\code{copula} package
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{realized_ab}
\alias{realized_ab}
\title{Realized genetic relationships between genotypes.}
\usage{
realized_ab(X)
}
\arguments{
\item{X}{A numeric matrix of allelic dosages. The rows should correspond to 
genotypes and the columns should correspond to markers. If \code{X} has 
rownames, these will be preserved in the output.}
}
\value{
The matrix of realized genetic relationships (variances and covariances) 
  between each pair of genotypes.
}
\description{
Calculates pairwise genetic relationships based on marker scores.
}
\details{
Each element of \code{X} should be in the interval \eqn{[0,2]}.
}
\references{
Astle and Balding. (2009) Population structure and cryptic 
  relatedness in genetic association studies. \emph{Statistical Science}, 
  \strong{24}\emph{(4)}: 451-71.
}

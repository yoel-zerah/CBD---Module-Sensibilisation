% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ZERAH.R
\name{qCertificatBigData}
\alias{qCertificatBigData}
\title{Computes quantiles from samples}
\usage{
qCertificatBigData(X)
}
\arguments{
\item{X}{Numeric vector whose elements are observations of a random variable}
}
\value{
Named numeric vector
}
\description{
Computes quantiles from samples
}
\examples{
n<-100 # sample number
X<-rnorm(n) # n observation of a normal law
Y<-qCertificatBigData(X) # computing quantiles

}

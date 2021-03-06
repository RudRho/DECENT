% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/M_step.R
\name{MstepNB}
\alias{MstepNB}
\title{M-step}
\usage{
MstepNB(p, y, sf, status, ct)
}
\arguments{
\item{p}{vector of the following parameters: log odds-ratio of pi0, log mean of the first cell type,
log fold-change for the mean parameter and log of dispersion (1/size) parameter.}

\item{y}{vector containing the expected number of molecules as output from the E-step.}

\item{sf}{vector of size factor estimates}

\item{status}{the estimated probability of non-zero pre-dropout count, output of the E-step.}

\item{ct}{A factor or a integer/numeric vector starting from 1 giving cell-type labels}
}
\value{
negative complete data log-likelihood evaluated at the parameter values.
}
\description{
Calculate negative complete data log-likelihood of DECENT model
}

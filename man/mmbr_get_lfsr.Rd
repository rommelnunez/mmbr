% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{mmbr_get_lfsr}
\alias{mmbr_get_lfsr}
\title{Local false sign rate (lfsr) for variables}
\usage{
mmbr_get_lfsr(clfsr, alpha, weighted = TRUE)
}
\arguments{
\item{clfsr}{L by P by R conditonal lfsr}

\item{alpha}{L by P matrix}

\item{weighted}{TRUE to weight lfsr by PIP; FALSE otherwise.}
}
\value{
a P by R matrix of lfsr
}
\description{
Local false sign rate (lfsr) for variables
}
\details{
This computes the lfsr of variables for each condition.
}

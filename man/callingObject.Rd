% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cghcall.R
\name{callingObject}
\alias{callingObject}
\title{Create the list of parameters for \link{callingProcess} function}
\usage{
callingObject(
  copynumber,
  segmented,
  chromosome,
  position,
  featureNames,
  sampleNames
)
}
\arguments{
\item{copynumber}{A matrix containing the copy-number signal. Each column is a different patient.}

\item{segmented}{A matrix containing the segmented copy-number signal. Matrix of the same size as copynumber.}

\item{chromosome}{Chromosome associated with the copy-number signal.}

\item{position}{Position of the signal.}

\item{featureNames}{Names of the probes (not necessary).}

\item{sampleNames}{Name of the sample (not necessary).}
}
\value{
a list in the right format for \link{callingProcess} function
}
\description{
create the list of parameters for \link{callingProcess} function
}
\author{
Quentin Grimonprez
}

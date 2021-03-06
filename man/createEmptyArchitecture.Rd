% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createAromaArchitecture.R
\name{createEmptyArchitecture}
\alias{createEmptyArchitecture}
\title{Create aroma architecture}
\usage{
createEmptyArchitecture(dataSetName, chipType, path = ".", verbose = TRUE)
}
\arguments{
\item{dataSetName}{name of the data set}

\item{chipType}{type of the chip used for obtaining the data}

\item{path}{path where folders are created}

\item{verbose}{if TRUE, print details of the process}
}
\value{
No return value, called for side effects.
}
\description{
Create the architecture required by aroma packages
}
\details{
This function creates the following architecture:
Architecture to create:
  <path>
    +- annotationData/
    |  +- chipTypes/
    |     +- <chipType>/ <-- must match exactly the name of the CDF file (fullname minus tags)
    |        +- CDF file(s) and other annotation (possibly subdirectories)
    |
    +- rawData/
       +- <dataSetName>/
          +- <chipType>/ <-- must match exactly a chip type folder under annotationData/
             +- CEL files
}
\author{
Quentin Grimonprez
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/libimgramdisk.R
\name{getCubeRowFromIds}
\alias{getCubeRowFromIds}
\title{Obtain the cube index and cube row of a given image Ids.}
\usage{
getCubeRowFromIds(Img, Ids)
}
\arguments{
\item{Img}{the rMSI object where the data is stored (ramdisk).}

\item{Ids}{Identifiers of spectra.}
}
\value{
a list of the same length as the total number of read cubes. Each list element contain the cube, a vector of ID's and rows.
}
\description{
Calculates where is located the data provided by pixel Identifiers. The cube index and the cube row are returned.
}

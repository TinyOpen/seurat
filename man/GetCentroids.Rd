% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial.R
\name{GetCentroids}
\alias{GetCentroids}
\title{Get cell centroids}
\usage{
GetCentroids(object, cells.use = NULL, get.exact = TRUE)
}
\arguments{
\item{object}{Seurat object}

\item{cells.use}{Cells to calculate centroids for (default is all cells)}

\item{get.exact}{Get exact centroid (Default is TRUE). If FALSE, identify
the single closest bin.}
}
\value{
Data frame containing the x and y coordinates for each cell
centroid.
}
\description{
Calculate the spatial mapping centroids for each cell, based on previously
calculated mapping probabilities for each bin.
}
\details{
Currently, Seurat assumes that the tissue of interest has an 8x8 bin
structure. This will be broadened in a future release.
}

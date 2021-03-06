% Generated by roxygen2 (4.0.2): do not edit by hand
\name{mlcc.kmeans}
\alias{mlcc.kmeans}
\title{Multiple Latent Components Clustering - kmeans algorithm}
\usage{
mlcc.kmeans(X, number.clusters = 2, stop.criterion = 1, max.iter = 40,
  max.subspace.dim = 4, initial.segmentation = NULL,
  estimate.dimensions = FALSE)
}
\arguments{
\item{X}{a matrix with only continuous variables}

\item{number.clusters}{an integer, number of clusters to be used}

\item{stop.criterion}{an integer indicating how many changes in partitions triggers stopping the algorithm}

\item{max.iter}{an integer, maximum number of iterations of k-means}

\item{max.subspace.dim}{an integer, maximum dimension of subspaces}

\item{initial.segmentation}{a vector, initial segmentation of variables to clusters}

\item{estimate.dimensions}{a boolean, if TRUE (value set by default) subspaces dimensions are estimated}
}
\value{
A list consisting of:
\item{segmentation}{a vector containing the partition of the variables}
\item{pcas}{a list of matrices, basis vectors for each cluster (subspace)}
}
\description{
Performs k-means based subspace clustering. Center of each cluster is some number
of principal components. Similarity measure is R^2 coefficient.
}


% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GARS_outputGenerics.r, R/GARS_outputmethods.r
\docType{methods}
\name{MatrixFeatures}
\alias{MatrixFeatures}
\alias{MatrixFeatures,GarsSelectedFeatures-method}
\alias{MatrixFeatures,GARS-MatrixFeatures}
\title{Accessors for the 'MatrixFeatures' slot of a GarsSelectedFeatures object.}
\usage{
MatrixFeatures(x)

\S4method{MatrixFeatures}{GarsSelectedFeatures}(x)
}
\arguments{
\item{x}{a \code{GarsSelectedFeatures} object}
}
\value{
a matrix with the reduced dataset
}
\description{
The MatrixFeatures slot contains the reduced dataset
}
\examples{
data(GARS_res_GA)
ex_matrix <- MatrixFeatures(GARS_res_GA)
}
\author{
Mattia Chiesa, Luca Piacentini
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GARS_outputclass.r
\docType{class}
\name{GarsSelectedFeatures-class}
\alias{GarsSelectedFeatures-class}
\title{The output class 'GarsSelectedFeatures'}
\description{
The output class for GARS_GA function
}
\section{Slots}{

\describe{
\item{\code{data_red}}{a matrix containing the expression
values for the selected feature}

\item{\code{last_pop}}{a matrix containing the chromosome
population of the last generation}

\item{\code{pop_list}}{a list containing all the populations
produced over the generations}

\item{\code{fit_list}}{a vector containing the maximum fitness scores}
}}

\examples{
showClass("GarsSelectedFeatures")
}

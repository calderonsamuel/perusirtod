% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sirtod_indicadores.R
\docType{data}
\name{sirtod_indicadores}
\alias{sirtod_indicadores}
\title{Variables metadata}
\format{
\subsection{\code{sirtod_indicadores}}{

A data frame with 1,861 rows and 3 columns:
\describe{
\item{codigoIndicador}{Variable code. Key against \code{sirtod_valores}}
\item{arbol}{Tree of variable metadata}
\item{indicador}{The name of the variable}
}
}
}
\source{
\url{https://systems.inei.gob.pe/SIRTOD/}
}
\usage{
sirtod_indicadores
}
\description{
Metadata of the available variables in the SIRTOD data collection.
It is meant to be joined/merged with \code{sirtod_valores}
}
\keyword{datasets}

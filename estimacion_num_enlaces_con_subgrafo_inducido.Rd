% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seguridad.R
\name{estimacion_num_enlaces_con_subgrafo_inducido}
\alias{estimacion_num_enlaces_con_subgrafo_inducido.}
\title{Estimador del n�mero de enlaces con muestreo inducido.}
\usage{
estimacion_num_enlaces_con_subgrafo_inducido(inducido, numVertices)
}
\arguments{
\item{inducido}{subgrafo generado mediante muestreo inducido.}

\item{numVertices}{n�mero del v�rtices del grafo original.}
}
\value{
estimaci�n del n�mero de enlaces.
}
\description{
Estimador del n�mero de enlaces de un grafo. Usa una muestra del grafo
generada mediante muestreo inducido y el estimador de Hortvitz-Thompson.
}

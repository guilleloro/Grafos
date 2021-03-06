% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seguridad.R
\name{estimacion_grado_medio_con_subgrafo_incidente}
\alias{estimacion_grado_medio_con_subgrafo_incidente}
\title{Estimador del grado medio del grafo con muestreo incidente}
\usage{
estimacion_grado_medio_con_subgrafo_incidente(
  incidente,
  numEnlaces,
  numVertices,
  distribuccionesInc
)
}
\arguments{
\item{incidente}{subgrafo generado mediante muestreo incidente.}

\item{numEnlaces}{número de enlaces del grafo original.}

\item{numVertices}{número del vértices del grafo original.}

\item{distribuccionesInc}{lista con los grados de los vértices muestreados.}
}
\value{
estimación del grado medio de los vértices del grafo.
}
\description{
Estimador del grado medio del grafo. Usa una muestra del grafo
generada mediante muestreo incidente y Hortvitz-Thompson.
}

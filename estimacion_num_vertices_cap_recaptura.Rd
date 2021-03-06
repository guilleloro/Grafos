% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seguridad.R
\name{estimacion_num_vertices_cap_recaptura}
\alias{estimacion_num_vertices_cap_recaptura}
\title{Estimador del n�mero de v�rtices del grafo con captura-recaptura.}
\usage{
estimacion_num_vertices_cap_recaptura(grafo, lonMuestra1, lonMuestra2)
}
\arguments{
\item{grafo}{grafo del que se quiere calcular el n�mero de v�rtices.}

\item{lonMuestra1}{longitud del primer conjunto de v�rtices muestrado.}

\item{lonMuestra2}{longitud del segundo conjunto de v�rtices muestreado.}
}
\value{
estimaci�n del n�mero de v�rtices del grafo.
}
\description{
Estimador del n�mero de v�rtices del grafo usando la
t�cnica de captura-recaptura.
}

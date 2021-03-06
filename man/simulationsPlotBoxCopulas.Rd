% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulationsPlotBoxCopulas.R
\name{simulationsPlotBoxCopulas}
\alias{simulationsPlotBoxCopulas}
\title{Interactive functions visualization (server side) for copulas}
\usage{
simulationsPlotBoxCopulas(input, output, session, copula, lang)
}
\arguments{
\item{input}{input for server side.}

\item{output}{output for server side.}

\item{session}{session for server side.}

\item{copula}{Copula to visualize, presently one of :
\itemize{
 \item{"Independant": }{ Independant copula.}
 \item{"FrechetLowerBound": }{ Fréchet Lower Bound copula.}
 \item{"FrechetUpperBound": }{ Fréchet Upper Bound copula.}
 \item{"BivariateEFGM": }{ Eyraud-Farlie-Gumbel-Morgenstern copula.}
 \item{"Frechet": }{ Fréchet copula.}
 \item{"BivariateCA": }{ Bivariate Cuadras-Augé copula.}
 \item{"BivariateMO": }{ Bivariate Marhsall-Olkin copula.}
 \item{"BivariateAMH": }{ Bivariate Ali-Mikhail-Haq copula.}
 \item{"BivariateClayton": }{ Bivariate Clayton copula.}
 \item{"BivariateFrank": }{ Bivariate Frank copula.}
 \item{"BivariateGumbel": }{ Bivariate Gumbel copula.}
}}

\item{lang}{Internal function to ensure translation works and input is communicated between modules.}
}
\value{
Server function for the simulations plot module of the Copula
  Shiny function. Should not be run directly.
}
\description{
Interactive functions visualization (server side) for copulas
}
\keyword{internal}

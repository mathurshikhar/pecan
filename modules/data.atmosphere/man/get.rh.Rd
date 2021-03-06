% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metutils.R
\name{get.rh}
\alias{get.rh}
\title{get RH}
\usage{
get.rh(T, Td)
}
\arguments{
\item{temp}{T in original equation}

\item{dewpoint}{Td in original}
}
\value{
numeric vector
}
\description{
Calculate RH from temperature and dewpoint
}
\details{
Based on equation 12 ( in Lawrence 2005, The Relationship between
Relative Humidity and the Dewpoint Temperature in Moist Air
A Simple Conversion and Applications.)
}
\author{
David LeBauer
}


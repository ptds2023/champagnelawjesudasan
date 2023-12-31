% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glass_for_loop.R
\name{glass_for_loop}
\alias{glass_for_loop}
\title{Vectorized Champagne Glass Calculation using a Loop}
\usage{
glass_for_loop(x)
}
\arguments{
\item{x}{A numeric value or vector of heights at which to calculate the glass radius.}
}
\value{
A numeric vector of radii corresponding to the heights given by `x`.
}
\description{
This function calculates the side profile of a champagne glass using a for loop for vectorized input.
}
\examples{
glass_for_loop(seq(0, 20, by = 1))
}

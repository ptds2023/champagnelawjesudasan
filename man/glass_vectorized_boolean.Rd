% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glass_vectorized_boolean.R
\name{glass_vectorized_boolean}
\alias{glass_vectorized_boolean}
\title{Vectorized Calculation of Champagne Glass Profile Using Boolean Indexing}
\usage{
glass_vectorized_boolean(x)
}
\arguments{
\item{x}{A numeric vector of heights at which to calculate the glass radius.}
}
\value{
A numeric vector of radii corresponding to the heights given by `x`.
}
\description{
Calculates the profile of a champagne glass using boolean indexing
for a vectorized input. This method uses logical conditions to apply
different formula to segments of the input vector.
}
\examples{
glass_vectorized_boolean(c(-1, 0.25, 5, 12, 16, 21))
}

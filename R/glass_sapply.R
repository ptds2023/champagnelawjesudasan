
#' Vectorized Champagne Glass Calculation using sapply
#'
#' This function calculates the side profile of a champagne glass using `sapply` for vectorized input.
#'
#' @inheritParams glass
#' @return A numeric vector of radii corresponding to the heights given by `x`.
#' @export
#' @examples
#' glass_sapply(seq(0, 20, by = 1))
glass_sapply <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be numeric", call. = FALSE)
  }
  sapply(x, glass)
}

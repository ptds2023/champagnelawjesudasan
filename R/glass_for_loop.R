
#' Vectorized Champagne Glass Calculation using a Loop
#'
#' This function calculates the side profile of a champagne glass using a for loop for vectorized input.
#'
#' @inheritParams glass
#' @return A numeric vector of radii corresponding to the heights given by `x`.
#' @export
#' @examples
#' glass_for_loop(seq(0, 20, by = 1))
glass_for_loop <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be numeric", call. = FALSE)
  }
  result <- numeric(length(x))
  for (i in seq_along(x)) {
    result[i] <- glass(x[i])
  }
  return(result)
}

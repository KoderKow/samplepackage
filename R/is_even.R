#' Is this value even?
#'
#' Reveals if x is even, where x is a numeric value
#'
#' @param x numeric value
#'
#' @return boolean
#' @export
#'
#' @examples
is_even <- function(x) {
  x %% 2 == 0
}

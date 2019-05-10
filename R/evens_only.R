#' Return Evens
#'
#' Given a vector of numbers, this will allow the user to see the even numbers only
#'
#' @import magrittr
#' @param x vector of numeric values
#'
#' @return even values
#' @export
#'
#' @examples
evens_only <- function(x) {
  x[x %>% is_even()]
}

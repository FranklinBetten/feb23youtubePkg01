#printyFunk

#' @title PrintyFunk
#'
#' @param x
#' @param y
#'
#' @return returns a tibble
#'
#' @importFrom tibble as_data_frame
#' @export
#'
#' @examples
#' printyFunk(x = rnorm(5), y = rnorm(5))
printyFunk <- function(x,y){
  pfTib = tibble::as_data_frame(x = x, y = y)
  print(head(pfTib))
  return(pfTib)
}

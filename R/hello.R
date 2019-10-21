# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' @title Hello user fuction
#'
#' @param x the name of the user
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Franklin")
#' \dontrun{
#' hello("john")
#' }
hello <- function(x) {
  print(paste0("Hello ", x," this is franklins 1st r package saying hi!"))
}

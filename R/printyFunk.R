#printyFunk

#' @title PrintyFunk
#'
#' @param x
#' @param y
#' @param z
#'
#' @return this returns \code{\link{print}}
#' @export
#'
#' @examples
#' printyFunk(1, 2, 3)
#' \dontrun{
#' printyFunk(a, b, c)
#' }
printyFunk <- function(x,y,z){
 print(paste0("x = ", x, " y = ", y, " z = ", z))
}

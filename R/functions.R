#' Dependencies
#' 
#' Includes scrollyteller dependencies. Place this in your Shiny UI.
#' 
#' @importFrom shticky use_shticky
#' @importFrom waypointer use_waypointer
#' 
#' @export
use_scrollyteller <- function(){
  use_shticky()
  use_waypointer()
}
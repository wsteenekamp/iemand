#' Praise
#'
#' @param name name (character)
#'
#' @importFrom magrittr "%>%"
#' @return a string with adjective
#' @export
#'
#' @examples
#' praise_nicely("jean")
praise_nicely <- function(name){
  toupper(praise::praise(template = paste0(name, "is ${adjective}")))
}

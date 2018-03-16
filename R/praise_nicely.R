#' Praise
#'
#' @param name name (character)
#'
#' @importFrom magrittr "%>%"
#' @return
#' @export
#'
#' @examples
praise_nicely <- function(name){
  toupper(praise::praise(template = paste0(name, "is ${adjective}")))
}

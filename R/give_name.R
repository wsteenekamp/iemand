#' Title
#'
#' @param sex input is either "male" or "female"
#'
#' @return returns one name
#' @export
#'
#' @examples
#' give_name()
#' give_name(sex = "male")
give_name = function(sex = "female"){
  possible_names = sa_names$first_name[sa_names$sex == sex]
  sample(possible_names,1)
}


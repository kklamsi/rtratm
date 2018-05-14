address <- url("http://www.trutschnig.net/RTR2015.RData")
load(address)

"RTR2015"

# MySection ---------------------------------------------------------------

#' @section A Custom Section:
#'
#' Text accompanying the custom section.
#' @export
#' @param id ID to retrieve

devtools::load_data()

foo <- function(id) {
  return(which(RTR2015$id == id))
}

foo(1)

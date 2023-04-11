#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column
#' @export
#' @importFrom rlang .data
#'
#' @examples
#' \dontrun{
#' get_species(not working)
#' }
#'

get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(.data$species)
}

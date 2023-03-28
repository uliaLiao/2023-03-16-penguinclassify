#' Classify a penguin
#'
#' Classify a penguin given the bill length and flipper length
#'
#' @param bill_length the length of bill in mm
#' @param flipper_length the length of flipper in mm
#'
#'
#' @export
classify_penguin <- function(bill_length, flipper_length) {
  if (is.na(bill_length)) {
    return(NULL)
  }
  if (flipper_length>205) {
    return("Gentoo")
  } else {
    if (bill_length>45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}


###--- Another Function ----- ###


#' A way for Sarah to limit their caffine intake
#'
#' @param cups Here sarah can enter the number of cups of coffee they have consumed
#'
#' @return
#' @export
#'
#' @examples
coffee <- function(cups) {
  if (cups <= 3) {
    message("Sure have another")

  } else if (cups > 3 | cups <= 5) {
    message("Hmmmm, maybe slow down but ok, have another")

  } else if (cups > 5) {
    message("WOAH! maybe slow down there bro, don't die from a caffine overdose")
  }
}


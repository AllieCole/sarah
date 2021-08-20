###--- Another Function ----- ###


#' A way for Sarah to limit their caffeine intake
#'
#' Just to make sure they dont die
#'
#' @param cups Here Sarah can enter the number of cups of coffee they have consumed
#'
#' @return
#' @export
#'
#' @examples
coffee <- function(cups) {
  if (cups <= 3) {
    message("Sure have another")

  } else if (cups > 5 & cups <= 7) {
    message("Hmmmm, maybe slow down but ok, have another")

  } else if (cups > 7) {
    message("WOAH! maybe slow down there bro, don't die from a caffine overdose")

  } else if (cups > 100) {
    message("I'm surprised you are still able to code, please call the hospital and then me")
  }
}


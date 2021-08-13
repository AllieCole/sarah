
##### ---- Lets Chat Function ---- #####


#' A function so I can talk to Sarah ~virtually~
#'
#' Sup dude, lets chat
#'
#' @param words Here is where the user (sarah speroff) can enter some words
#'
#' @return
#' @export
#'
#' @examples
#'
lets_chat <- function(words) {
  if (words == "Hello!") {
    return("Oh hey Sarah!")

  } else if (words == "Whats up?") {
    return("Not a lot, just doing some coding")

  } else if (words == "How are you?") {
    return("Im doing great! I miss you a lot tho, wish we could hang out")

  } else if (words == "How did you get into my computer?") {
    return("Im just cool like that")

  } else if (words == "I miss you") {
    return("Ugh same dude")

  } else if (words == "How is school?") {
    return("Its great! I learned how to make an r package")
  }
}

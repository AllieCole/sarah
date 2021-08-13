

# Writing a new function, needs to be saved in the R folder


#' How to find someones favorite age
#'
#' contains one function, fav_age, that will print out peoples favorite year, age, and birth year
#'
#' @param age A number containing an age
#' @param birth_year A number that is a four diget year
#' @param fav A number that describes the users  favorite age
#'
#' @return
#' @export
#'
#' @examples
fav_age <- function(age, birth_year, fav_age) {
  print(paste("I was born in",
              birth_year,
              "so I am",
              age,
              "years old",
              "but my favorite age was",
              fav_age))
}

#' A bad example of a theme
#' This has very colorful lines but that's kinda it
#'
#' @return
#' @export
#'
#' @examples
theme_bad <- function() {
  theme(title = element_text(size = 16, color = "purple"),
      plot.background = element_rect(fill = "white"),
      panel.background = element_rect(fill = "white"),
      axis.text = element_text(color = "black"),
      axis.title = element_text(color = "black"),
      panel.grid.major = element_line(color = "blue"),
      panel.grid.minor = element_line(color = "cyan"))
}

#' Title
#'
#' @return
#' @export
#'
#' @examples
taylor_theme <- function() {
  theme(
    panel.background = element_rect(fill = "beige"),
    panel.grid.major.x = element_line(colour = "darkgray", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "darkgray", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "aquamarine4"),
    axis.title = element_text(colour = "aquamarine4")
  )
}


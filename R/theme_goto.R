#' Carly's Go-To Graph Theme
#'
#' @return
#' @export
#'
#' @examples
theme_goto <- function(){
  theme(plot.background = element_rect(fill = "beige"),
        panel.background = element_rect(fill = "grey80"),
        axis.text = element_text(color = "black"),
        panel.grid = element_line(color = "black", linewidth = 1))
}

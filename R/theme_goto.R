#' Carly's Go-To Graph Theme
#'
#' @return
#' @export
#'
#' @examples
theme_goto <- function(){
  theme(plot.background = element_rect(fill = "salmon"),
        panel.background = element_rect(fill = "grey"),
        axis.text = element_text(color = "black"),
        panel.grid = element_line(color = "black"))
}

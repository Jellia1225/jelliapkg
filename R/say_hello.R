#' Say Hello
#'
#' A simple function that returns a personalized greeting.
#'
#' @param name A character string containing the name of the person to greet.
#'
#' @return A greeting string.
#' @export
#' @importFrom glue glue
#'
#' @examples
#' say_hello("Jellia")
say_hello <- function(name) {
  glue::glue("Hello {name}!")
}
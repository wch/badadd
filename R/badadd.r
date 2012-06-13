#' @export
#' @method "+" a
`+.a` <- function (x1, x2) {
    message("Running custom + function")

}

#' @export
#' @method "+" b
`+.b` <- `+.a`

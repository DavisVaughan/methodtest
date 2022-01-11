# import and reexport `foo1()`

#' @importFrom generictest foo1
#' @export
generictest::foo1

#' @export
foo1.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came BEFORE `old`
}


# import but DON'T reexport `foo2()`

#' @importFrom generictest foo2
#' @export
foo2.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came BEFORE `old`
}


# import and reexport `foo3()`

#' @importFrom generictest foo3
#' @export
generictest::foo3

#' @export
foo3.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came AFTER `old`
}


# import but DON'T reexport `foo4()`

#' @importFrom generictest foo4
#' @export
foo4.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came AFTER `old`
}

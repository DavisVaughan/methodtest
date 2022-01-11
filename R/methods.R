# import and reexport `foo()`

#' @importFrom generictest foo
#' @export
generictest::foo

#' @export
foo.character <- function(x, ...) {
  # we dont have the `new` argument
}


# import but DON'T reexport `bar()`

#' @importFrom generictest bar
#' @export
bar.character <- function(x, ...) {
  # we dont have the `new` argument
}

# import and reexport `foo1()`

#' @importFrom generictest foo1
#' @export
generictest::foo1

# foo1 signature
# foo1 <- function(x, new = NULL, old = NULL, ...) {

#' @export
foo1.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came BEFORE `old`
}


# import but DON'T reexport `foo2()`

# foo2 signature
# foo2 <- function(x, new = NULL, old = NULL, ...) {

#' @importFrom generictest foo2
#' @export
foo2.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came BEFORE `old`
}


# import and reexport `foo3()`

# foo3 signature
# foo3 <- function(x, old = NULL, new = NULL, ...) {

#' @importFrom generictest foo3
#' @export
generictest::foo3

#' @export
foo3.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came AFTER `old`
}


# import but DON'T reexport `foo4()`

# foo4 signature
# foo4 <- function(x, old = NULL, new = NULL, ...) {

#' @importFrom generictest foo4
#' @export
foo4.character <- function(x, old = NULL, ...) {
  # we dont have the `new` argument, which came AFTER `old`
}


# import and reexport `foo5()`

#' @importFrom generictest foo5
#' @export
generictest::foo5

# foo5 signature
# foo5 <- function(x, ..., new = NULL, old = NULL) {

#' @export
foo5.character <- function(x, ..., old = NULL) {
  # we dont have the `new` argument, which came BEFORE `old`
}

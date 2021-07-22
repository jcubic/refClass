#' @export Foo
#' @exportClass Foo
Foo <- setRefClass(
  Class = "Foo",
  methods = list(
    foo = function(x) {
      message(paste(x, "[1]"))
    },
    bar = function(x) {
      lorem(x)
    }
  )
)

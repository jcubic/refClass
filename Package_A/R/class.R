#' @export Foo
#' @exportClass Foo
Foo <- setRefClass(
  Class = "Foo",
  methods = list(
    bar = function(x) {
      lorem(x)
    }
  )
)

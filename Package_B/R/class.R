#' @export Bar
#' @exportClass Bar
Bar <- setRefClass(
  Class = "Bar",
  contains = "Foo",
  methods = list(
    bar = function(x) {
      callSuper(x)
      ipsum(x)
    }
  )
)

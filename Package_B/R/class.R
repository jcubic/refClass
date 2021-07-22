#' @export Bar
#' @exportClass Bar
Bar <- setRefClass(
  Class = "Bar",
  contains = "Foo",
  methods = list(
    foo = function(x) {
      callSuper(x)
      ipsum(x)
    },
    bar = function(x) {
      callSuper(x)
      ipsum(x)
    }
  )
)

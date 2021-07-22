foo <- packageA::Foo$new()

foo$foo("lorem")
foo$bar("lorem")

bar <- packageB::Bar$new()
bar$foo("hello")
bar$bar("world")

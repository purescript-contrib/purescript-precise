{ name = "precise"
, dependencies =
  [ "console"
  , "effect"
  , "exceptions"
  , "foldable-traversable"
  , "gen"
  , "integers"
  , "lists"
  , "maybe"
  , "numbers"
  , "partial"
  , "prelude"
  , "quickcheck"
  , "quickcheck-laws"
  , "strings"
  , "tuples"
  , "unfoldable"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

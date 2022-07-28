{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "postgresql-client"
, license = "BSD-3-Clause"
, dependencies =
  [ "aff"
  , "argonaut"
  , "arrays"
  , "assert"
  , "bifunctors"
  , "bytestrings"
  , "datetime"
  , "debug"
  , "decimals"
  , "effect"
  , "either"
  , "enums"
  , "exceptions"
  , "foldable-traversable"
  , "foreign"
  , "foreign-generic"
  , "foreign-object"
  , "identity"
  , "integers"
  , "js-date"
  , "lists"
  , "maybe"
  , "newtype"
  , "node-fs-aff"
  , "node-process"
  , "nullable"
  , "ordered-collections"
  , "parsing"
  , "partial"
  , "prelude"
  , "psci-support"
  , "string-parsers"
  , "strings"
  , "test-unit"
  , "transformers"
  , "tuples"
  , "typelevel-prelude"
  , "validation"
  ]
, packages = ./packages.dhall
, repository = "https://github.com/rightfold/purescript-postgresql-client.git"
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

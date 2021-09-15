{ name = "registry-ci"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "affjax"
  , "argonaut"
  , "argonaut-core"
  , "argonaut-generic"
  , "arrays"
  , "bifunctors"
  , "console"
  , "control"
  , "crypto"
  , "datetime"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign-object"
  , "functions"
  , "identity"
  , "interpolate"
  , "js-date"
  , "lists"
  , "maybe"
  , "newtype"
  , "node-buffer"
  , "node-child-process"
  , "node-fs"
  , "node-fs-aff"
  , "node-glob-basic"
  , "node-path"
  , "node-process"
  , "now"
  , "nullable"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "psci-support"
  , "refs"
  , "safe-coerce"
  , "spec"
  , "string-parsers"
  , "strings"
  , "sunde"
  , "transformers"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

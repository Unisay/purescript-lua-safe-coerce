{ name = "purescript-lua-safe-coerce"
, dependencies = [ "unsafe-coerce" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path . \
    --ps-output output \
    --lua-output-file dist/Safe_Coerce.lua \
    --entry Safe.Coerce
    ''
}

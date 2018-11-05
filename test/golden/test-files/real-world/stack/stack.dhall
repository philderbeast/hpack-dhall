{ name =
    "stack"
, version =
    "1.10.0"
, synopsis =
    "The Haskell Tool Stack"
, description = ''
    Please see the README.md for usage information, and
    the wiki on Github for more details.  Also, note that
    the API for the library is not currently stable, and may
    change significantly, even between minor releases. It is
    currently only intended for use by the executable.''
, category =
    "Development"
, author =
    "Commercial Haskell SIG"
, maintainer =
    "manny@fpcomplete.com"
, license =
    "BSD3"
, github =
    "commercialhaskell/stack"
, homepage =
    "http://haskellstack.org"
, custom-setup =
    { dependencies = [ "base >=4.10 && < 5", "Cabal >= 2.4", "filepath" ] }
}

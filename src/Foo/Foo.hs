module Foo.Foo
    ( fooVersion
    )
where

import Text.Encoding.Z

fooVersion :: String
fooVersion = "Foo v1"

fooBSR :: EncodedString
fooBSR = "" -- this doesn't matter.


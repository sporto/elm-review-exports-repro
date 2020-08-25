module MainTest exposing (..)

import Expect
import Main exposing (..)
import Test exposing (..)


otherPerson =
    { person | age = 30 }


all =
    describe "A test"
        [ test "calc" <|
            \_ ->
                Expect.equal
                    otherPerson.age
                    30
        ]

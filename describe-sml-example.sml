suite(describe "The SUT" [
describe "the function foo"
    [should("raise Empty when called with an empty string", fn _ =>
        expect (fn _ => foo "") toThrow Empty),

    should("return string containing 'abc' otherwise", fn _ =>
        expect (foo "string") toMatch "abc")],

describe "the datatype bar"
    [should("have constructor Baz, taking an integer", fn _ =>
        expect (Baz (7 + 35) : bar) toEqual (Baz 42))]
])

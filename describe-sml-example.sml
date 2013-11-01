CM.make "$/regexp-lib.cm";
use "spec-reporter.sml";
use "describe.sml";
val describe = Describe.describe;
val should = Describe.should;
use "expect.sml";
val expect = Expect.expect;
val toThrow = Expect.toThrow;
val toMatch = Expect.toMatch;
val toBeInt = Expect.toBeInt;
val toEqual = Expect.toEqual;

val foo = concat
    o (fn [] => raise Empty | lst => map (fn _ => "abc") lst)
    o explode;
datatype bar = Baz of int;

Describe.suite(describe "The SUT" [
describe "the function foo"
    [should("raise Empty when called with an empty string", fn _ =>
        expect (fn _ => foo "") toThrow Empty),

    should("return string containing 'abc' otherwise", fn _ =>
        expect (foo "string") toMatch "abc"),

    should("return string three times as long as argument", fn _ =>
        expect (size(foo "string")) toBeInt (3 * size "string"))],

describe "the datatype bar"
    [should("have constructor Baz, taking an integer", fn _ =>
        expect (Baz (7 + 35) : bar) toEqual (Baz 42))]
])

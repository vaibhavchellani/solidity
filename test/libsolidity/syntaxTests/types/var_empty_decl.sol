contract C {
    function f() public pure {
        var a;
        var (b, c);
        var (d, e,);
    }
}
// ----
// SyntaxError: (52-57): Use of the "var" keyword is disallowed
// SyntaxError: (67-77): Use of the "var" keyword is disallowed.
// SyntaxError: (87-98): Use of the "var" keyword is disallowed.

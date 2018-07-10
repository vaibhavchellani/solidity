pragma experimental "v0.5.0";
interface I {
	function f();
}
// ----
// SyntaxError: (45-58): No visibility specified. Did you intend to add "public"?
// TypeError: (45-58): Functions in interfaces must be declared external.

// TestInterop -> CaseInterop
// CaseInterop uses HTML compat classes
class TestInterop {
	static function main() {
		var i = cast(0, Int);
		Bundle.load(CaseInterop).then(function(_) new CaseInterop() );
	}
}

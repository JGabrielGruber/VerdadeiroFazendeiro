module src

pub fn run() {
	foo := "test"
	if foo == "bar" {
		println("nope")
	} else if foo == "test" {
		println("yep")
	} else {}
}

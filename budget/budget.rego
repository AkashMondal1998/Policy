package budget

name := "Akash"

default allow := false

allow if {
	name == input.name
}

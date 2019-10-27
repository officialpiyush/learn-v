// The main function.
fn main() {
	// Add Two numbers
	println(add(2, 5))

	// Subtract two numbers
	println(sub(5,2))

	x, y := get_two()
	println(x)
	println(y)
}

// add func
fn add(x int, y int) int {
	return x+y
}

// sub fn
fn sub(x, y int) int {
	return x-y
}

// Return two numbers
fn get_two() (int, int) {
	return 2,4
}
set i 1.0

while { $i * 0.5 + 1 != 1  } {
	set i [expr 0.5 * $i] 
}

puts "tclsh Eps = $i"

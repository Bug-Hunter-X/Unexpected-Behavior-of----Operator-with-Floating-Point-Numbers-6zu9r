proc badproc {a b} { 
  if {$a == $b} { 
    return 1 
  } else { 
    return 0 
  }
}

puts [badproc 1 1]
puts [badproc 1.0 1]
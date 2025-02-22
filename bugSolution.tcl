proc goodproc {a b} { 
  if {[expr {$a == $b}]} { 
    return 1 
  } else { 
    return 0 
  }
}

puts [goodproc 1 1]
puts [goodproc 1.0 1]
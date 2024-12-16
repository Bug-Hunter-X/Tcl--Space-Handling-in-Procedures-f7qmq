proc foo {x} { puts "$x"; return $x } 
puts [foo [list a b c]]
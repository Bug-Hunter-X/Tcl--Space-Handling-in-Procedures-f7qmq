proc foo {x} { puts "$x"; return $x } 
puts [foo {a b c}]
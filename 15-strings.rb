version = 0.1

var1 = 'Version: #{version}'

var2 = "Version: #{version}"

puts var1
puts var2
puts var1.encoding
puts var2.encoding

puts "String with 'escapes' \"caracters\""

multi = <<EOF
This
is
a
multiline
string
EOF

puts multi

name = "Your name"
name["Your"] = "First"
print name

def reverse_string(s)
  s.reverse
end

if __FILE__ == $PROGRAM_NAME
  print "Enter a string: "
  text = gets.chomp
  puts reverse_string(text)
end

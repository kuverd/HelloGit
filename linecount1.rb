file = File.open("linecount1.rb", "r")
file.each_line do |line|
  puts(line)
end

puts(file.lineno)
fule.close

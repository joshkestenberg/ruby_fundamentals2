def c_calc(f)
  c = (f.to_i - 32) * 5/9
end

puts "temp in farenheight?"
farenheight = gets.chomp

celcius = c_calc(farenheight)

puts "temp in celcius: #{celcius} degrees"

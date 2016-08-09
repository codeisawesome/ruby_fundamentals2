puts "please input a temperature in Fahrenheit"

def convertftoc(temp)
  temp = ((temp - 32)*(5))/9
  puts "Your temperature is #{temp} celsius"
end

temp = gets.chomp.to_i

convertftoc(temp)

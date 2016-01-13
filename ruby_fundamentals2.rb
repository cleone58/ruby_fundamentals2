# Conversion Celsius to Fahranheit






def celsius_to_fahrenheit(celsius)
  ( celsius* 9/5) + 32
end



  # celsius = (fahrenheit - 32) x 5/9

def farenheit_to_celsius(farenheit)
  (farenheit - 32) * 5/9

end

puts "enter temperature"
farenheit =  gets.to_i
 puts farenheit_to_celsius(farenheit)
#puts (farenheit - 32) * 5/9

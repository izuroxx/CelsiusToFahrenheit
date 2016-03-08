puts("")
puts "Stopnie Fahrenheita na Celsjusza"
puts("")
print "Wprowadź wartość w stopniach Fahrenheita: "
tempF = gets.chomp

tempC = (tempF.to_f - 32) * 5 / 9
tempC_rounded = tempC.round(1)
puts ("Wartość w stopniach Celsjusza wynosi: " + tempC_rounded.to_s)
puts("")

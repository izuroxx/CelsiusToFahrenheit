#encoding: UTF-8
puts("To jest skrypt zamieniający temperaturę w stopniach Fahrenheita na temperaturę w stopniach Celsjusza.")
  print("Podaj liczbę stopni Fahrenheita, którą chcesz przeliczyć: ")
  temp_in_f_as_string = gets
  temp_in_f = temp_in_f_as_string.chomp.to_f
  temp_in_c = (temp_in_f - 32) * 5/9
  result = temp_in_c.round(2)
  message = temp_in_f_as_string + "stopni Fahrenheita to " + result.to_s + " stopni Celsjusza"
  puts(message)
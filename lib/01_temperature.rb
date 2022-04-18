def ftoc(fahrenheit)
  temperature = fahrenheit - 32
  celsius = (temperature) *5 / 9
  return celsius
  (fahrenheit - 32) * 5 / 9
end

def ctof(celsius)
  temperature = celsius.to_f
  temperature = (temperature) *9 / 5
  fahrenheit = (temperature) + 32
  return fahrenheit
  (celsius.to_f) * 9 / 5 + 32
end

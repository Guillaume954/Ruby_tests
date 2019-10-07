def ftoc(t_fahrenheit)
  t_celsius = (t_fahrenheit.to_f- 32)*5/9
  return t_celsius
end

def ctof(t_celsius)
  t_fahrenheit = ((t_celsius.to_f*9/5)+32)
  return t_fahrenheit
end
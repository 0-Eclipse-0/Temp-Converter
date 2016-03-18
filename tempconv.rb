puts "|----------------------------------------|"
puts "|------Temperature Converter (Ruby)------|"
puts "|----------------------------------------|"

print "Please insert the temperature you would like to convert to celsius: "
fahr = gets.chomp.to_f;

print "Please input the accuracy of the conversion (Ex: 1 = x.x, 2 = x.xx, 3 = x.xxx, etc. max = 6): "
quotient = gets.chomp.to_f;

if quotient == 1
  quotient = 0.5
elsif quotient == 2
  quotient = 0.55
elsif quotient == 3
  quotient = 0.555
elsif quotient == 4
  quotient = 0.5555
elsif quotient == 5
  quotient = 0.55555
elsif quotient == 6
  quotient = 0.555555
end

celsius = (fahr - 32) * (quotient);

print "F = ", fahr, "\n"
print "C = ", celsius, "\n"
print "Thank you for using Matthew's simple temperature converter!"

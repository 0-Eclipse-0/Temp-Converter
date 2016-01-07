puts "|----------------------------------------|"
puts "|------Temperature Converter (Ruby)------|"
puts "|----------------------------------------|"

print "Please insert the temperature you would like to convert to celsius: "
fahr = gets.chomp.to_f;

print "Please input the accuracy of the conversion (Ex: 0.5 = x.x, 0.55 = x.xx, 0.555 = x.xxx, etc.): "
quotient = gets.chomp.to_f;

celsius = (fahr - 32) * (quotient);

print "F = ", fahr, "\n"
print "C = ", celsius, "\n"
print "Thank you for using Matthew's simple temperature converter!"

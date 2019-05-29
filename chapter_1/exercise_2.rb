thousands_place = 1234 / 1000
hundreds_place = 1234 % 1000 / 100
tens_place = 1234 % 1000 % 100 /10
ones_place = 1234 % 1000 % 100 % 10
puts thousands_place.to_s + hundreds_place.to_s + tens_place.to_s + ones_place.to_s

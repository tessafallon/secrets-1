secret = "I have stolen all of the Snickers bars."

reversed_secret = secret.reverse

downcase_secret = reversed_secret.downcase

numbers_secret = downcase_secret.gsub("s", "8")

plus_secret = numbers_secret.gsub(" ", "+")

dance_secret = plus_secret.insert(3, "_WANNA_DANCE?_")

seventy_secret = dance_secret.ljust(70, 't.o.o.m.u.c.h.')
puts seventy_secret

decode_1 = seventy_secret.reverse
puts decode_2 = decode_1.gsub("8", "s")
puts decode_3 = decode_2.gsub("+", " ")
puts decode_3.slice!(17..52)

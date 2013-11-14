secret = "I have stolen all of the Snickers bars."

reversed_secret = secret.reverse

downcase_secret = reversed_secret.downcase

numbers_secret = downcase_secret.gsub("s", "8")

plus_secret = numbers_secret.gsub(" ", "+")

puts plus_secret
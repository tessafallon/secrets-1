secret = "I have stolen all of the Snickers bars."

reversed_secret = secret.reverse

downcase_secret = reversed_secret.downcase

numbers_secret = downcase_secret.gsub("s", "8")
puts numbers_secret
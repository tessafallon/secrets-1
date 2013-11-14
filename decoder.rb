encoded_secret = ".8rab+8rekcin8+eht+fo+lla+nelot8+evah+i"

no_plus_secret = encoded_secret.gsub("+", " ")

s_secret = no_plus_secret.gsub("8", "s")

notreversed_secret = s_secret.reverse

puts notreversed_secret
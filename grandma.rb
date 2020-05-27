# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(string)
  #binding.pry
  if string == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif string != string.upcase
<<<<<<< HEAD
    "HUH?! SPEAK UP, SONNY!"
=======
    "huh?! speak up, sonny!"
>>>>>>> a7ff4ba47631ba965395de911f05465600a4f10d
  else
    "NO, NOT SINCE 1938!"
  end
end

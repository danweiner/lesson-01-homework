# Code Reading

# creates a method called full_name that passes in three parameters
# concatenates the strings for first_name, last_name, and title
# if no apropriate parameters are present raises an error message
def full_name(first_name, last_name, title)
  
  # sets the name variable to nil
  name = nil

  # if all three of these variables are true/passed in as parameters
  if title && first_name && last_name
    #set the name variable to title plus first_name plus last_name
    name = title + " " + first_name + " " + last_name
    # if only title and last_name are present
  elsif title && last_name
    # set name equal to title plus last_name
    name = title + " " + last_name
    # if first_name and last_name are present
  elsif first_name && last_name
    # set name equal to first_name plus last_name
    name = first_name + " " + last_name
    # if only first_name is present
  elsif first_name
    # set name equal to first name
    name = first_name
    # if no parameters are passed in
  else
    # print this phrase
    raise "Oh no, that doesn't look like a name"
    # end of the if statement
  end

  # return the name variable
  return name

  # end of the method
end

# puts full_name("dan", "weiner", "mr")
# puts full_name("dan", "weiner", nil)

# Fix Broken Code

# def full_name(first_name, last_name)
#   "#{first_name} #{last_name}"
# end

# puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below

def add(first_number, second_number)
  sum = first_number + second_number
end

puts add(3, 5)



## Enter the code for you 'join_strings' method below

def join_strings(first_word, second_word)
  "#{first_word} #{second_word}"
end

puts join_strings("hello", "world")



## Enter your 'old_enough_to_vote?' method below
require 'date'
time = Time.new
puts time.year

def old_enough_to_vote(year)
  time = Time.new
  if ((time.year - year) >= 18)
    "yes"
  else
    "no"
  end
end

puts old_enough_to_vote(1985)
puts old_enough_to_vote(2014)
puts old_enough_to_vote(1903)

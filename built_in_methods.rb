# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
#it is telling ruby to take the string and lowercase all of the charaters in it.

"Hello World".include?("Hello")
#this is taking the string and asking if it conatins the string hello,which it does so it would return as true.

"Hello World".end_with?("Hello")
#kind of like include it is asking if it has the string hello in it but this time if the string ends with the string hello which it does not so it would return as false.

"Hello World".end_with?("rld")
#so it is asking if the string hello world ends with the string rld in which it does so it would return as true.

12.even?
#this is asking if the integer is even or not in which it is so it would return as true.

18.next
#this method is telling the Integer to increase its value by 1 so it would return as 19.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")
# the size method is called on the variable name,which stores the string "lorenzo".
# the size method returns an integer of the amount of charaters in the string.
# This variable has 7 charaters in the string attached to it so the console would return a vaule of 7.
name = "lorenzo"
p name.size


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# the odd? method asks the variable if the integer in said variable is odd or even.
# in this case 135 is an odd integer so it would return a value of true for the variable weight.
# the div method divides the integer by the integer placed in the () or by itself if the word numeric is placed in the ().
# in this case I put div(2) so it will divide age by 2,which would return a integer of 9.
age = 18
weight = 135
p weight.odd?
p age.div(2)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# the length method in an array returns an integer of the amount of elements in said array.
# in this example it returns an integer of 4 due to the four strings in the array.
# the minmax method returns the elements in the array with the highest and lowest values.
# in this case it will return 13 and 16 due to those having the minimum and maximum the values go to in the array.
class_names = ["john","bill","sam","leroy"]
class_age = [14,13,16,15]
p class_names.length
p class_age.minmax
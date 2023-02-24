# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    puts "Hello user!"
  end
  greeting
# What is the return value of your method? the return value is "hello user!".
# How many arguments did you pass your method? 1 argument.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts "Hello #{name}!"
  end
  custom_greeting("lorenzo")
# What is the return value of your method? the return value was "hello lorenzo!".
# How many arguments did you pass your method? 1 argument.
# What data type was your argument(s)? it was a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person
    puts "Hello, there. nice to meet you!  What is your first name? "
    first = gets.chomp
    puts "and also what is your middle name? "
    middle = gets.chomp
    puts "And finally,What is your last name?"
    last = gets.chomp
    puts 'It is wonderful to meet you, ' + first  + ' ' + middle + ' ' + last + '.' 
      puts "my name is computer"
    end
    greet_person
# What is the return value of your method?in my case it would be lorenzo L rivera but this all depends on the user.
# How many arguments did you pass your method? 5 arguments.
# What data type was your argument(s)? they were strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? it was 49 because that is the square of 7.
# How many arguments did you pass your method? 1 argument.
# What data type was your argument(s)? integer.
def square(num = 0)
    p num ** 2
    end
     square(7)


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

#check_stock(4, "Coffee");
# => "Coffee is stocked"

#check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

#check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

#check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(amount = 0,food)
    @amount = 0
    @food = food
    if
      amount == 0
      p "#{food} - out of stock!"
    elsif
      amount <=3
      p "#{food} - running LOW"
    else 
      p "#{food}is fully stocked"
    end 
  end 
  check_stock(0,"coffee")
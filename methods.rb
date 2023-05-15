# methods.rb

# greetProgrammer method
def greet_programmer
    puts "Hello, programmer!"
  end

# greet method with an argument
def greet(name)
    puts "Hello, #{name}!"
end

# greetWithDefault method with optinal argument
def greet_with_default(name= "programmer")
    puts "Hello, #{name}!"
end

# add a methid with two arguments and return value
def add(num1, num2)
    num1 + num2
end

# halve method with one argument and return value, handling non-integer input
def halve(number)
    return nil unless number.is_a?(Integer)

    number / 2
end
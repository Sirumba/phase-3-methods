# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer()

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default "Sunny"

def add(num1, num2)
    return num1 + num2
end



def halve(number)
    return nil unless number.is_a? Integer
  
    number / 2
  end
  
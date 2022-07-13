# Your code here!

#greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end

#greet
def greet(name)
    puts "Hello, #{name}!"
end

#greet_with_default
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#add
def add(numb_1, numb_2)
    return numb_1 + numb_2
end

#halve
def halve(one_numb)
    if one_numb.class != Integer
        return nil
    end

    return one_numb / 2
end

greet_programmer
greet "Danny"
greet_with_default 
add 1, 2
halve 6
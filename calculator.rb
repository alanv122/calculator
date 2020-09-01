def addition_function
    puts "Which numbers would you like to add?"
    @n1 = gets.chomp
    @n2 = gets.chomp
    @answer = @n1.to_f + @n2.to_f
    puts "The sum is... #{@answer.to_f}"
end

def subtraction_function
    puts "Which numbers would you like to subtract?"
    @n1 = gets.chomp
    @n2 = gets.chomp
    @answer = @n1.to_f - @n2.to_f
    puts "The subtraction is... #{@answer.to_f}"
end

def multiplication_function
puts "Which numbers would you like to multiply?"
    @n1 = gets.chomp
    @n2 = gets.chomp
    @answer = @n1.to_f * @n2.to_f
    puts "The multiplication is... #{@answer.to_f}"
end

def division_function
puts "Which numbers would you like to divide?"
    @n1 = gets.chomp
    @n2 = gets.chomp
    @answer = @n1.to_f / @n2.to_f
    puts "The division is... #{@answer.to_f}"
end

def area_of_a_circle_function
puts "What is the radius of the circle?"
    @n1 = gets.chomp
    @answer = Math::PI * @n1.to_f ** 2
    puts "The area of the circle is... #{@answer.to_f}"
end

puts "Would you like to [add], [divide], [multiply], [subtract], or [area]?"
response = gets.chomp
if response == "add" then
    addition_function
end
if response == "subtract" then
    subtraction_function
end
if response == "multiply" then
    multiplication_function
end
if response == "divide" then
    division_function
end
if response == "area" then
    area_of_a_circle_function
end

def hash_info
    result = {}
    puts "Please enter your first name"
    result["first name"] = gets.chomp.capitalize

    puts "Please enter your last name"
    result["last name"] = gets.chomp.capitalize

    puts "Please enter your city of birth"
    result["city of birth"] = gets.chomp.capitalize

    puts "Please enter your age"
    result["age"] = gets.chomp

    result
end

p hash_info
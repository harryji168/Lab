def most_common_letter(string)   
    temp_hash = {}   
    string = string.delete(" ") 
    string.each_char do |letter|
        if temp_hash[letter] == nil           
            temp_hash[letter] = 1
        else
            temp_hash[letter] += 1
        end
    end
    p temp_hash

    temp_hash.max_by{|key,value| value }[0]
    #begin
    #init_key = string[0] 

    #temp_hash.each_key{|key|
    #   if temp_hash[key] > temp_hash[init_key]
    #    init_key = key
    #   end
    #}
    #puts init_key
    
end


p most_common_letter("aaaabbc") # => "a" 
p most_common_letter("T a d c g d g d d n") # => "d"
p most_common_letter("1111 monkeys on the wall") # => "1"
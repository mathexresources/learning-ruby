def function(val)
    int = val.to_i + 1
    return int
end

number = rand(-10..10)
puts number
puts function(number)
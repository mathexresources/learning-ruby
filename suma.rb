def sum(a, b)
    sum = a.to_i + b.to_i
    return sum
end

puts 'input value 1: '
val1 = gets
puts 'input value 2:'
val2 = gets
puts sum(val1, val2)
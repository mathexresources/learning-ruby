array = [2, 1, 5, 4, 6, 9, 7, 8, 10]
for i in 1..10 do
    if not array.include?(i.to_i) then puts "#{i} is missing" end
end
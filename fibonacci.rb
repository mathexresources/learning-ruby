prev = 0
cur = 1
sum = 1
for i in 0..7 do
    sum = prev + cur
    prev = cur
    cur = sum
    print "#{sum}, "
end
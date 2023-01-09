print "Insert number: "
$a = gets.to_i
$fac = 1

if $a >= 0 then
    for i in 1..$a
        $fac = $fac * i
    end
    puts "Factorial = #{$fac}"
else
    puts "number must be > or = to 0"
end
array = [1, 2, 3, 4, 5]

string = array.join(', ')
revstring = string.reverse
revarray = revstring.split(' ,')
revarray = revarray.map(&:to_i)
p revarray
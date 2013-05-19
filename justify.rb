line = 40
str = '--> TEXT <--'
puts (str.ljust(line))
puts (str.center(line))
puts (str.rjust(line))
puts (str.center(line))
puts (str.ljust(line/2) + str.rjust(line/2))

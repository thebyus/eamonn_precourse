list = ['Table of Contents' , 'Chapter 1: Getting Started' , 'Chapter 2: Numbers' , 'Chapter 3: Letters' , 'page  1' , 'page  9' , 'page 13']

line = 60
puts ( list[0].center(line))
puts (list[1].ljust(line/2) + list[4].rjust(line/2))
puts (list[2].ljust(line/2) + list[5].rjust(line/2))
puts (list[3].ljust(line/2) + list[6].rjust(line/2))
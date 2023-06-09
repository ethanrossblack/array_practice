strings = ["violin", "viola", "cello", "bass"]
integers = [1, 2, 3, 4]
floats = [1.1, 1.2, 1.3, 1.4]
booleans = [true, true, false, false]

# This will remove and return the last item in the "floats" array => 1.4
floats.pop

# This will add "banjo" to the end of the "strings" array 
strings.push("banjo")

# This will remove the first two itens from the "integers" array and return them in another array => [1,2]
integers.shift(2)

# This will add a "false" value to the beginning of the "booleans" array
booleans.unshift(false)

#----------------
# Index Positions
#----------------

strings = ["violin", "viola", "cello", "bass", "banjo"]

strings[1]     #=> "viola"
strings[-1]    #=> "banjo"
strings[0,4]   #=> ["violin", "viola", "cello", "bass"]
strings[1..-2] #=> ["viola", "cello", "bass"]

#-----------------------
# Array Method of Choice
#-----------------------

# I'm using the .include? method. The .include? method checks if a given object is inside an array and returns a boolean.

strings = ["violin", "viola", "cello", "bass", "banjo"]
strings.include?("mandolin")   #=> false
strings.include?("cello")      #=> true
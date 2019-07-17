def test(test_Type)
puts "Test method"+ test_Type
end

def test(param)
puts "without parameter"
end

def returnMethod 
return puts "ReturnMethod"
end

def returnMultipleValues
return 8,10
end

test("Test")

returnMethod
puts returnMultipleValues[1]

##If statements

##while

##forLoop

friends=["Dollar", "Akshay", "Himanshu"]

for friend in friends
    puts friend  
end

##for each
friends.each do |friend|
puts friend
end

##for loop with index
puts "For Loop Index"
for index in 0..2
puts friends[index]
end

##use of times
puts "3 times"
3.times do |index|
  puts  friends[index]
end
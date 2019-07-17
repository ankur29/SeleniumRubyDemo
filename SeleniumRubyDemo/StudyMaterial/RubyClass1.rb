
#puts "print statement1"

# print "This is "
# print "My first program"

# puts "This is \n my"
# puts "program"

#Variable creation
test_id="1"
test_case_name="First Test Case"

# puts "This is test case id "+ test_id+"and test case name is "+test_case_name

# DataTypes--String

name="Himanshu"
String first_name="Himanshu"



# puts name.upcase()
# puts name.downcase()
# puts name.include? "him"

puts name=="Himanshu"
# puts name.equal? first_name

puts name.length()

puts name[0,5]

puts name.index("m")



name =Array[1,2,3,4]
puts "index value 0= " +name[0].to_s # will give the value on 0 index
puts "range value 0,3= "+name[0,3].to_s  # will give the value till index 2(0,1,2)
puts "range value 0..3= "+name[0..3].to_s # will give the value till index 3(0,1,2,3)
puts "#{name}" #print in same line more readable
puts name #print in nextline
puts name.length #will return the total number of elements in array
puts name.size #will return the total number of elements in array
puts "Value="+name[-2].to_s  #will retunr value from backwards of an Array

name =Array.new(10)
name[0]="Him"
name[1]="Her"
name[5]="She"
name[15]="He"
#Arrays are open to modify even if we have  defined the array we are able to add more elements in the same

name =Array.new(4,"Himanshu")
# new can take two parameters first parameter is the iteration value of the second parameter value

name =Array(-16..10)
# above array stores the value in sequential order(10,11,12,13,14,15) from index 0 
# and rest will values will be srored as nil 
name[10]="Dell"
name[15]="Microsoft"
name[16]="Apple"
puts "#{name}"


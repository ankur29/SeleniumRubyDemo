test_case_Id="106"
test_case_Name="First Test Case"
puts "ID "+test_case_Id 
puts "Name "+test_case_Name

number =nil
puts number

###uppercase
puts test_case_Name.upcase()
###downcasecase
puts test_case_Name.downcase()
#length of string
puts test_case_Name.length()
#to check if text is present in string
puts test_case_Name.include? "Test"
#fetch value on basis of index from string
puts test_case_Name[1]
#fetch the index value from string
puts test_case_Id.index("0")

##Work with integers
#to fetch exponential value
puts 2**4
#type cast int into string
name=10
puts "This is "+name.to_s
#to fetch absolute value
num=-30
puts num.abs()
#to fetch round value
num=123.49
puts num.round()

###Arrays
data_names=Array["Dollar", "Akshay", 23, 21]
#fetch value on the basis of index
puts data_names[2]
#fetch value from back of Array
puts data_names[-3]
#fetch value on basis of Range
print data_names[0,2]
#modify array value
data_names[0]=1
puts data_names[0]
#create array without knowing values
unknown_array=Array.new
unknown_array[0]="XYYZ"
unknown_array[1]="ABC"
#reverse array
puts data_names.reverse()
#sort array
puts unknown_array.sort()

###Hashes
states ={
    "California" => "CA",
    "NewYork" => "NY"
}
puts states["NewYork"]

###Methods




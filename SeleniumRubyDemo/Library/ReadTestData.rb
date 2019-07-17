require 'csv'

# test_data= CSV.read("../TestData/TestData.csv")
# puts "#{test_data}"

class ReadTestData

    def readCsvFile
        test_data = CSV.read('../TestData/TestData.csv', headers:true)
        return test_data
    end
end 
# puts guests

# puts "#{test_data[0][0]}"

# puts test_data.size
# puts test_data

# guests.each.with_index do |row, i|

    # row.each.with_index do |cell, j|
        # puts "#{guests[i][1]}"
        # puts "#{guests[i][2]}"
        # puts "#{guests[i][3]}"

    # end   
#   end

# for i in test_data.length do

#      puts "#{test_data[i][0]}

# end
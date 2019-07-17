class Demo
  
  def printSomething
     puts "Demo"
  end
  
  def ifExample
    s="Test"
    printSomething()
    
    for i in 1..5 do
      puts s
    end
  end
  
end

obj=Demo.new
#obj.printSomething()
obj.ifExample()

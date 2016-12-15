class ToDo
	

	@@activities = {}


   def initialize
     
   end
   

 
   def add
    10.times do
    	puts "Please enter your activity for today: "
        @activity = gets.chomp
        time1 = Time.new
         
         @@activities[@activity] = time1
         
         view
    
   end
     
   end

   def view
       @@activities.each do |x , y|

       	  puts "#{y} : #{x} "
       	end
   end
end

monday = ToDo.new
monday.add
monday.view
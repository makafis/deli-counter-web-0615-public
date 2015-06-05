# Write your code here.


katz_deli = []




def take_a_number(current_line, person_name)
    #add person name to the end of current line.
    

    current_line << person_name
    #output the index for that person + 1 (place in line)

    puts "Welcome, #{person_name}. You are number #{current_line.index(person_name) + 1} in line."

end



def now_serving(current_line)

  if current_line.any?
  #call out via PUTS the next person in line 
  #"Currently serving #{name}."
  puts "Currently serving #{current_line[0]}."
  #remove that person from the line.
  current_line.shift
  else
      puts "There is nobody waiting to be served!"
  #if there is no one on line then PUTS
  
  end #end if

end



def line(katz_deli)
    counter = 0
    display_string_array = []
    output_string = "The line is currently: "
    if katz_deli.any? 
       
#for every person in katz_deli print the index + 1 and Person Name

    #create the thing to print
    katz_deli.each_with_index do |person_name, index|
      output_string << "#{index + 1}. #{person_name} "
    end
      
    puts output_string.chomp(" ")
  else
    puts "The line is currently empty."
  end #end if
end




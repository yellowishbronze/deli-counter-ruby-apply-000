
def line(array)
  if array.length == 0
    puts ("The line is currently empty.") 
  else
    string = ""
    array.each{|x| string += ("#{(array.rindex(x)+1 )}. "+x + " ")}
    puts("The line is currently: "+string.strip)
  end
end

def take_a_number(array)
  array.push(line_number)
  line_number+=1
  puts("Welcome, #{string}. You are number #{array.length} in line.")
end

def now_serving(array)
  if array.length !=0
    puts("Currently serving #{array[0]}.")
    array.delete_at(0)
  else
    puts ("There is nobody waiting to be served!")
  end
end

  katz_deli = []
  line_number =1
  
<<<<<<< HEAD
end
=======
end
>>>>>>> ef14a66392d95d07ed8f06175a378eaf301c746e

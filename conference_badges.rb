# Write your code here.
name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  count = 0
  array_new = []
  
  while count < array.length
    array_new.push("Hello, my name is #{array[count]}.")
    count += 1
  end
  return array_new
end

def assign_rooms(array)
  count = 0
  array_new = []
  
  while count < array.length
    array_new.push("Hello, #{array[count]}! You'll be assigned to room " + (count + 1).to_s + "!")
    count += 1
  end
  
  return array_new
end

def printer(attendees)
 
  count = 0
  x = batch_badge_creator(attendees)
  y = assign_rooms(attendees)

  while count < x.length
    puts x[count]
    count += 1
  end
  
  counter = 0
  while counter < y.length
    puts y[counter]
    counter += 1
  end
end

printer(attendees)


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray = []
  attendees.each do |name|
  newarray.push "Hello, my name is #{name}."
end
  return newarray
end

def assign_rooms(array)
  newarray = []
  counter = 1 
  array.each do |name|
    newarray.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return newarray
end
  
  def printer(array)
    batch_badge_creator(array).each do |badge|
      puts badge
  end
    assign_rooms(array).each do |room|
      puts room
    end 
  end
    
    
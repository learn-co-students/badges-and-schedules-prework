# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new = []
  array.each do |person|
    new.push "Hello, my name is #{person}."
  end
  return new
end

def assign_rooms(array)
  new = []
  array.each_with_index{|persons, index|
    new.push "Hello, #{persons}! You'll be assigned to room #{index+1}!"
  }
  return new
end

def printer(attendees)
  batch_badge_creator(attendees).each do |input|
    puts input
  end
  assign_rooms(attendees).each do |input|
    puts input
  end 
end

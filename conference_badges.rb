# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  ######## 1 map ########
  # names.map do |name|
  #   "Hello, my name is #{name}."
  # end

  ######## 2 each ########
  #when using each, you have to add to an empty array or it will just return names array
  # my_statements = []
  # names.each do |name|
  #   my_statements.push("Hello, my name is #{name}.")
  # end
  # my_statements

  ######## 3 map with method########
  names.map do |badges|
    badge_maker(badges)
  end
end

def assign_rooms(names)
  counter = 0
  names.map do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end

  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end

end

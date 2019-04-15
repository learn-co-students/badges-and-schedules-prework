def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  newArray = []
  array_of_names.each do |name|
    newArray << badge_maker(name)
  end
  return newArray
end

def assign_rooms(names)
  iterator = 1
  newArray = []
  names.each do |name|
    newArray.push("Hello, #{name}! You'll be assigned to room #{iterator}!")
    iterator += 1
  end
  return newArray
end

def printer(attendees)
  print = batch_badge_creator(attendees)
  print.each do |line|
    puts line
  end

  print = assign_rooms(attendees)
  print.each do |line|
    puts line
  end
end

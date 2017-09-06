def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names)
  messageArr = []
  names.each {|name|
    messageArr.push(badge_maker(name))}
  return messageArr
end

def assign_rooms(names)
  rooms = []
  names.each_with_index{|name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  return rooms
end

def printer(students)
  badges = batch_badge_creator(students)
  rooms = assign_rooms(students)

  badges.each {|badge|
    puts badge}

  rooms.each{|room|
    puts room}
end

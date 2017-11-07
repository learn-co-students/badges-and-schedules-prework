def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|badger| badges.push("Hello, my name is #{badger}.")}
  badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|roomer, index| rooms.push("Hello, #{roomer}! You'll be assigned to room #{index + 1}!")}
  rooms
end

def printer(array)
  print_1 = batch_badge_creator(array)
  print_2 = assign_rooms(array)
  print_1.each {|badge| puts badge}
  print_2.each {|room| puts room}
end

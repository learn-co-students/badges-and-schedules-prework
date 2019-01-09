speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_of_badges = []

  array.each do |name|
    batch_of_badges << badge_maker(name)
  end
  batch_of_badges
end

def assign_rooms(array)
  room_assignment_list = []

  array.each.with_index(1) do |name, index|
    room_assignment_list << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignment_list
end

def printer(array)
  batch_badge_creator(array).each do |badges|
    puts badges
  end

  assign_rooms(array).each do |room_assignment|
    puts room_assignment
  end
end

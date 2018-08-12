def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names)
  array1 = []
  names.each do |x|
    array1 << "Hello, my name is #{x}."
  end
    return array1
  end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |x, index|
  rooms << "Hello, #{x}! You'll be assigned to room #{index+1}!"
end
  return rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |x|
    puts x
  end
  assign_rooms(speakers).each do |x|
    puts x
  end
end

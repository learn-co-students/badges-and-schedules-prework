def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).map do |badge|
    puts badge
  end

  assign_rooms(names).map do |room|
    puts room
  end
end

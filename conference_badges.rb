# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(names_array)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names_array)
  batch_badge_creator(names_array).each do |badge|
    puts badge
  end

  assign_rooms(names_array).each do |assignment|
    puts assignment
  end
end

# Write your code here.
def badge_maker(name)
  phrase = "Hello, my name is #{name}."
  puts phrase
  phrase
end

def batch_badge_creator(array_of_names)
  names = []
  array_of_names.each do |i|
    names.push(badge_maker(i))
  end
  names
end

def assign_rooms(speakers)
  assigned_list = []
  speakers.each_with_index do |element, index|
    index = index + 1
    assigned_list.push("Hello, #{element}! You'll be assigned to room #{index}!")
  end
  assigned_list
end

def printer(attendees)
  x = batch_badge_creator(attendees)
  y = assign_rooms(attendees)
  y.each do |i|
    puts i
  end
end

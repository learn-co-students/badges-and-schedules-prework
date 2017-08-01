# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges =[]
  array_of_names.each do |i|
    badges.push(badge_maker(i))
  end
  return badges
end

def assign_rooms(speakers)
  assignment_message =[]
  speakers.each_with_index do |i, j|
    assignment_message.push("Hello, #{i}! You'll be assigned to room #{j+1}!")
  end
  assignment_message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts "#{i}"
  end
  assign_rooms(attendees).each do |j|
    puts "#{j}"
  end 
end

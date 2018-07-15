# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [] #empty array to hold new list that includes badge_maker

  attendees.each {|n| badges << badge_maker(n)} #adding method badge_maker()
    return badges
end

def assign_rooms(room_assignments)
  list = []
  counter = 0;

  room_assignments.each_index do |name|
    list << "Hello, #{room_assignments[name]}! You'll be assigned to room #{name+1}!"
    counter += 1
  end
    return list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
end
end

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end
def batch_badge_creator(attendees)
  badge = []
  attendees.each do |attendees|
    badge.push("Hello, my name is #{attendees}.")
  end 
  return badge
end

def assign_rooms(attendees)
 arr = []
 attendees.each_with_index{|attendees,index| arr.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")}
 arr 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |speakers|
    puts speakers
  end
  assign_rooms(attendees).each do |speakers|
    puts speakers
  end
end
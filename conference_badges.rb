
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

badge = []
  attendees.each do |name|
  badge.push("Hello, my name is #{name}.")
  end
  return badge
end

def assign_rooms(attendees)

  people = []
    puts attendees
    attendees.each_with_index do |person, num|
    people.push("Hello, #{person}! You'll be assigned to room #{num +1}!")
    end
  return people
  end
  
  
 def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
  end

  assign_rooms(attendees).each do |room|
  puts room
  end
 end
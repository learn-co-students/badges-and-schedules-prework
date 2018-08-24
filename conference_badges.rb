# require 'pry'

attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name) 
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each do |person|
    badges = badge_maker(person)
  end
  badges
end


def assign_rooms(attendees)
  attendees.each_with_index do | person, index |
    room_assignments =  "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end


def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do | badge |
    puts badge 
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do | room_assignment | 
    puts room_assignment
  end
end 



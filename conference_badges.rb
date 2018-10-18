# Write your code here.
require 'pry'

def badge_maker(name)
    # badge = "Hello, my name is #{name}."
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   badges = []
   attendees.each do |name|
       badges.push(badge_maker(name))
   end
   badges
end

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index do |name, index|
        rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    rooms
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each do |name|
        puts name
    end
    rooms.each do |name|
        puts name
    end
end

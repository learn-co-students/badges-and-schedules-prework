# Write your code here.
def badge_maker(person)
    "Hello, my name is #{person}."
end

def batch_badge_creator(arr)
    arr.map{ |name| badge_maker(name) }
end

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index {|person,index| rooms.push( "Hello, #{person}! You'll be assigned to room #{index+1}!")}
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
    assign_rooms(attendees).each {|room| puts "#{room}"}
end

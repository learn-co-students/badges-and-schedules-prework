# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator (attendees)
    badge_array = []
    attendees.each {|i| badge_array.push(badge_maker(i))}
    badge_array
end

def assign_rooms (rooms)
    rooms_assignments = []
    rooms.each do |i|
       rooms_assignments.push("Hello, #{i}! You'll be assigned to room #{rooms.index(i)+1}!")
    end
    rooms_assignments
end

def printer(method)
    batch_badge_creator(method).each do |items|
        puts items
    end
    assign_rooms(method).each do |items|
        puts items
    end
end 
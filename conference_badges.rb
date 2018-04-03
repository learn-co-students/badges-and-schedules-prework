# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array = []
    array.each do |name|
        badge_array.push(badge_maker(name))
    end
    badge_array
end

def assign_rooms(array)
    rooms = (1..7).to_a
    messages = []
    array.each_with_index do |name, index|
        messages.push("Hello, #{name}! You'll be assigned to room #{rooms[index]}!")
    end
    messages
end

def printer(array)
    badges = batch_badge_creator(array)
    rooms =  assign_rooms(array)
    badges.each_with_index do |badge, index|
        puts badge
        puts rooms[index]
    end 
end
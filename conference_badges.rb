def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    badge_array = []
    name_array.each do |name|
        badge_array << badge_maker(name)
    end
    badge_array
end

def assign_rooms(name_array)
    room_array = []

    for index in 0..name_array.length-1 do
        room_array << "Hello, #{name_array[index]}! You'll be assigned to room #{index+1}!"
    end
    room_array
end

def printer(name_array)
    badge_array = batch_badge_creator(name_array)
    for index in 0..name_array.length-1 do
        puts badge_array[index]
    end

    room_array = assign_rooms(name_array)
    for index in 0..name_array.length-1 do
        puts room_array[index]
    end
end
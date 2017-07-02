# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    i = 0
    while i < array.length do
        new_array[i] = "Hello, my name is #{array[i]}."
        i += 1
    end
    new_array
end

def assign_rooms(array)
    new_array = []
    i = 0
    while i < array.length do
        new_array[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
        i += 1
    end
    new_array
end

def printer(array)
    badge_array = batch_badge_creator(array)
    rooms_array = assign_rooms(array)
    i = 0
while i < badge_array.length do
    puts badge_array[i]
    puts rooms_array[i]
    i += 1
    end
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_of_speakers)
badge_array = []
  arr_of_speakers.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(arr_of_speakers)
room_number_array = []
  arr_of_speakers.each_with_index do |name, room|
    room_number_array.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  room_number_array
end

def printer(arr_of_speakers)
  badge_array = batch_badge_creator(arr_of_speakers)
    badge_array.each do |i|
      puts i
    end
  room_number_array = assign_rooms(arr_of_speakers)
    room_number_array.each do |i|
      puts i
    end
end

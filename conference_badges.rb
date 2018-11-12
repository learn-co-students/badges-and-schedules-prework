def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  badge_array = []
  array.each { |element| badge_array << "Hello, my name is #{element}." }
  badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_index {|el| room_array << "Hello, #{array[el]}! You'll be assigned to room #{el + 1}!" }
  room_array
end

def printer(array)

  batch_badge_creator(array).each do |badge|
      puts badge
    end
     assign_rooms(array).each do |room|
      puts room
    end
end

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  arr.collect {|name| badge_maker(name)}
  # new_batch_array = []
  # arr.each do |name|
  #   new_batch_array.push(badge_maker(name))
  # end
  # new_batch_array
end

def assign_rooms (arr_speakers)
  arr_speakers.each_with_index.collect{|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
  # arr_assign_rooms = []
  # arr_speakers.each_with_index do |speaker, i|
  #   arr_assign_rooms.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  # end
  #arr_assign_rooms
end

def printer (attendees)
  batch_badge_creator(attendees).each {|attendees| puts attendees}
  assign_rooms(attendees).each {|attendees| puts attendees}
end

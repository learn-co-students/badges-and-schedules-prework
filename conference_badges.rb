def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_message = []
  name_array.each do |name|
    badge_message.push("Hello, my name is #{name}.") 
  end  
  return badge_message
end  
  
def assign_rooms(speakers_array)
  room_message = []
  speakers_array.each_with_index { |speaker,index|
    room_message.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  } 
  return room_message
 end  
 
 def printer(attendees)
    batch_badge_creator(attendees).each { |name| puts name }
    assign_rooms(attendees).each { |room| puts room }
 end   
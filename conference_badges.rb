def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.each { |name| badge_maker(name)}
   return badges
  end

def assign_rooms(attendees)
  new_array=[]
  attendees.each_with_index do |name, i| 
    new_array.push( "Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
    end
assign_rooms(attendees).each do |a|
  puts a
  end
end





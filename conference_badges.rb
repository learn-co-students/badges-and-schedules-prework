# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array.push(badge_maker(name))
  end
  #alternatively, I coud have done
  #names.each {|name| badge_array.push(badge_make(name))}
  badge_array
end

def assign_rooms(names)
  room_num = []
  i = 0
  names.each do |name|
    room_num.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
    # or room_num.push("Hello, #{names[i]}! You'll be assigned to room #{i+1}!")
    #without the |name| parameter
    i += 1
  end
  room_num
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  #alternatively
  #batch_badge_creator(attendees).each do |badge|
  #  puts badge
  #end
  assign_rooms(attendees).each {|room| puts room}
  #same alternative format
end

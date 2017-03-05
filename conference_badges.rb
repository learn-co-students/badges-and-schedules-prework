# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list << "Hello, my name is #{name}."
  end
  return list
end

def assign_rooms(speaker_list)
  list = []
  count = 0
  speaker_list.each do |speaker|
    count += 1
    list << "Hello, #{speaker}! You'll be assigned to room #{count}!"
    break if count > 7
  end
  return list
end

def printer(x)
  batch_badge_creator(x).each do |badge|
    puts badge
  end

  assign_rooms(x).each do |room|
    puts room
  end

end

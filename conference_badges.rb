# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages.push(badge_maker(name))}
badge_messages
end

def assign_rooms(speakers)
assigned = []
speakers.each_with_index{|speaker, index| assigned.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}

return assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end

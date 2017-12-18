# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|name| badge_messages.push(badge_maker(name))}
  badge_messages
end

def assign_rooms(attendees)
  welcome_with_room = []

  attendees.each_with_index do |el, i|
    welcome_with_room << "Hello, #{el}! You'll be assigned to room #{i + 1}!"
  end

  welcome_with_room
end

def printer(peeps)
  batch_badge_creator(peeps).each {|el| puts el}
  assign_rooms(peeps).each {|el| puts el}
end

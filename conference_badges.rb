# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  i = 0

  while i < attendees.length
  badges.push("Hello, my name is #{attendees[i]}.")
  i += 1
  end

  badges

end

def assign_rooms(attendees)
  message = []
  hash = Hash.new

  attendees.each_with_index {|item, index|
  hash[item] = index
  message.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
}

message

end

def printer(attendees)

batch_badge_creator(attendees).each do |item|
    puts "#{item}"
end

assign_rooms(attendees).each do |item|
    puts "#{item}"
end

end

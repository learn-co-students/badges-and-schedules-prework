speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  messages_array = []
  speakers.each do |i|
    messages_array << "Hello, my name is #{i}."
  end
  messages_array
end
    
def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each { |a| puts a }
  assign_rooms(speakers).each { |a| puts a }
end
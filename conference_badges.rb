# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(list_name)
  list = []
  list_name.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(list_speaker)
  list = []
  list_speaker.each_with_index do |speaker, index|
    list.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  list
end

def printer(list)
  batch_badge_creator(list).each do |element|
    puts element
  end
  assign_rooms(list).each do |element|
    puts element
  end
end

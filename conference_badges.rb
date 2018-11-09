def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.enum_for(:each_with_index).collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each {|name| puts "#{name}"}
  assign_rooms(speakers).each {|name| puts "#{name}"}
end

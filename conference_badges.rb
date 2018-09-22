

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

assign_rooms(people).each do |output|
    puts output
  end
end

def assign_rooms(people)
  people.each_with_index.map do |person, i|
    "Hello, #{person}! You'll be assigned to room #{i+1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |lanyard|
    puts lanyard
  end

 

def batch_badge_creator(people)
    people.map do |person|
      "Hello, my name is #{person}."
    end
  end
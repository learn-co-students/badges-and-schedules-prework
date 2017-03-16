# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    badge_batch = []
    people.each do |name|
      badge_batch << "Hello, my name is #{name}."
    end
  badge_batch
end

def assign_rooms(people)
  counter = 1
  people.each_with_index.map do |name, num|
    "Hello, #{name}! You'll be assigned to room #{num + 1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end
  assign_rooms(people).each do |room|
    puts room
  end
end

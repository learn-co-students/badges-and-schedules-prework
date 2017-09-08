def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ary)
  ary.map { |name| badge_maker(name) }
end

def assign_rooms(ary)
  ary.map.with_index { |name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
end

def printer(ary)
  batch_badge_creator(ary).each { |badge| puts badge }
  assign_rooms(ary).each { |room| puts room }
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(a)
  a.map { |x| badge_maker(x) }
end

def assign_rooms(a)
  a.map.with_index { |x,i| "Hello, #{x}! You'll be assigned to room #{i+1}!" }
end

def printer(a)
  batch_badge_creator(a).zip(assign_rooms(a)).each do |badge,assign|
     puts badge
     puts assign
  end
end
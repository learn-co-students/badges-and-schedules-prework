# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array.push(badge_maker(name))
  end
  #alternatively, I coud have done
  #names.each {|name| badge_array.push(badge_make(name))}
  badge_array
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  counter = 0
  attendees.map{|name| "Hello, #{name}! You'll be assigned to room #{counter}!"}
  counter += 1
end
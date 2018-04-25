# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  counter = 0
  array.each |e|
    badge_messages[counter] = badge_maker(e)
    counter += 1
  end
  return badge_messages
end


def assign_rooms(array)
  new_array
end

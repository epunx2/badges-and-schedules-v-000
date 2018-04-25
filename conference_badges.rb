# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  new_array = []
  counter = 0
  array.each |e|
    new_array[counter] = badge_maker(e)
    counter += 1
  end
  return new_array
end

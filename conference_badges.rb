def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array2=[]
  array.each do |name|
    badge="Hello, my name is #{name}."
    array2<<badge
  end
  array2
end
def assign_rooms(array)
  counter=1
  array2=[]
  array.each do |name|
    "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter+=1
  end
end

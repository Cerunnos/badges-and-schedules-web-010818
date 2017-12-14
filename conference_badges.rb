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
  array2=[]
  array.each_with_index.each do |name, index|
    assignment="Hello, #{name}! You'll be assigned to room #{index+1}!"
    array2<<assignment
  end
  array2
end
def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name|
    puts name
  end
end

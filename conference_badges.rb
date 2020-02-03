# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."

end



def batch_badge_creator(array)
  greeting_array = []
  array.each do |name|
    greeting_array.push ("Hello, my name is #{name}")
end
end

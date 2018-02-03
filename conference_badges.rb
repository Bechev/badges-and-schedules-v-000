# Write your code here.
def badge_maker(name)
 return  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  list_of_badges =[]
  index = 0
  names.each do |element|
    list_of_badges[index]= badge_maker(element)
    index += 1
  end
  return list_of_badges
end

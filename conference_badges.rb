# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  nuarray = []
  Array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end
# def prime? (integer)
#   counter = 0
#   if integer <= 1
#     return false 
#   else integer 
   
# end
# end

def prime?(integer)
  if integer == 1
    false
elsif integer == 2
  true
elsif integer <=0
  false
else
  range = (2..integer).to_a
  range.pop
  range.none? {|number| integer % number == 0}
  binding.pry
end
end
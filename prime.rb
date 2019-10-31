# def prime? (integer)
#   counter = 0
#   if integer <= 1
#     return false 
#   else integer 
   
# end
# end

def prime?(integer)
  if integer < 2
    return false
  else
    (2..num / 2).each do |n|
      return false if num % n == 0
    end
  end
  true
end 
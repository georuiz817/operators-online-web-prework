def unsafe?(speed)
  if speed > 40 && speed < 60 
   false
   elsif speed > 60
   true 
   elsif speed < 40 
   true 

end
end


def not_safe?(speed)
  speed > 60 ? true : false 
  speed < 40 ? true : false 
  speed > 60 and speed < 40 ? true: false 
end 





def unsafe?(speed)
 speed > 60 ? true : false
elsif speed < 40 ? true : false
elsif speed < 60 ? false : true
end
end



def not_safe?(speed)
if speed >= 60 ? true : false
elsif speed <= 40 ? true : false
elsif speed >= 40 ? false : true
end
end


class Fixnum
   def fact
        if self < 0
            raise ArgumentError, "attempting to take factorial of a negative number" 
        elsif self == 0
            return 1
        else
            return self * (self - 1).fact
        end
   end
end


    
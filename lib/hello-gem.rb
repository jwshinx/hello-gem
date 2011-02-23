class Fixnum
  def closest_fibonacci 
    x,y = 0,1
    loop do
      x,y = y,x+y
      if y > self
        break
      end
    end   
    return x
  end
end

puts "call \"closest_fibonacci\" method on an integer"

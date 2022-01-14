# Add  code here!
def prime?(x)
    if x <= 1 
        return false 
    else
        puts x
        #puts (2..x-1).to_a.inspect
        (2..x-1).to_a.each do |y|
            if x % y == 0
                return false
            end
        end 
    end
    return true
end
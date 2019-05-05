class Shift

  def shift_left(s1, s2)
    counter = 0
    
    while s1 != s2
      s1.length >= s2.length ? 
        s1 = s1.split("").drop(1).join("") : 
        s2 = s2.split("").drop(1).join("")
        counter += 1
    end

    counter
  end

end
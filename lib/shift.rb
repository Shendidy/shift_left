class Shift
  def initialize
    @counter = 0
  end

  def shift_left(s1, s2)
    return @counter if s1 == s2
    check_texts(s1, s2)
  end

  private

  def check_texts(s1, s2)
    s1.length >= s2.length ? 
      s1 = s1.split("").drop(1).join("") : 
      s2 = s2.split("").drop(1).join("")

    @counter += 1
    shift_left(s1, s2)
  end
end
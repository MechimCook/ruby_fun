class Microwave
  def initialize(time)
     if time.between?(60, 99)
       time = time + 40
     end
     time_digits = time.digits
      timer_digits =  time_digits + Array.new(4 - time_digits.length(), 0)
      @timer = "#{timer_digits[3]}#{timer_digits[2]}:#{timer_digits[1]}#{timer_digits[0]}"
  end
  def timer
    @timer
  end
end

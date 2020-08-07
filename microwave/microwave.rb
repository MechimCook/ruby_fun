class Microwave

  attr_reader :minutes, :seconds

  def initialize(input)
    minutes, seconds = input.divmod(input < 100 ? 60 : 100)
    if seconds > 59
      raise 'invalid time value'  
    end
    @timer = "%02d:%02d" % [minutes, seconds]
  end

  def timer
    @timer
  end
end

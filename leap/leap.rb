module Year
  def self.leap?(time)
   time % 4 == 0 and time % 100 != 0 or time % 400 == 0
  end
end

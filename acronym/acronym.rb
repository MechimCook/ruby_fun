module Acronym
  def self.abbreviate(time)
    time.split(/ |-/).map { |word| word[0,1] }.join.upcase
  end
end

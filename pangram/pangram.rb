
module Pangram
  def self.pangram?(sentence)
    alphebet = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
    check = true
    sentence.downcase.scan(/[a-z]/i).each do |element|
      alphebet -= [element]
      break if alphebet.empty?
    end
    alphebet.empty?
  end
end

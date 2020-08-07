module Complement
  CONVERSION = { ?C => ?G, ?G => ?C, ?T => ?A, ?A => ?U}
  def self.of_dna(dna)
    dna.gsub(/./, CONVERSION)
  end
end

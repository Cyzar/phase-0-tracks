module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  def self.yelling_happily(words)
  	words + ":)"
  end

end

pumpkinspice = Shout.new
pumpkinspice.yelling_happily

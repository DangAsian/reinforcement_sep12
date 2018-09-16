
class Person

@@emotions_hash = {fear: 3, happiness: 2, sad: 1}

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

#reader
  def name
    return @name
  end

  def emotions
    return @emotions
  end

#Writer
  def emotions=(emotions)
    @emotions = emotions
  end


  def self.display

    @@emotions_hash.each do |key, value|
      if value == 3
      puts "I am feeling a high amount of #{key}"
    elsif value == 2
      puts "I am feeling a medium amount of #{key}"
    elsif value ==1
      puts "I am feeling a low amount of #{key}"
    end
  end
  end

end

Person.display


# @@emotions.each do |key, value|
#
#
#   if value == 3
#     level_3 = "high"
#   elsif value == 2
#     level_2 = "medium"
#   else
#     level_1 = "low"
#   end
#
#   puts "I am feeling a #{level_3} amount of "

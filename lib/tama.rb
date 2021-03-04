require 'pry'

class Tamagotchi
  attr_reader :name, :food_level, :sleep_level, :activity_level, :birth

  def initialize(name)
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
    @birth = Time.now
  end

  def is_alive
    @food_level > 0 ? true : false
  end

  def set_food_level(number)
      @food_level += number
      food_time = Time.new
  end

  def time_passes(starting)
    ending = Time.now
    @elapsed = ((ending - starting) / 3600).floor
    @elapsed
  end

  def check_food_level
    if (time_passes(food_time)) > 1
    set_food_level(-(@elapsed))
    end
  end

end



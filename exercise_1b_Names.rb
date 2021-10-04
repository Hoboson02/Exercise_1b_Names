class Bike
  # Name: Ryan Earl
  # Github Repo: https://github.com/Hoboson02/Exercise_1b_Names
end

class red_bicycle < Bike

  weight_value = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_color
    @color
  end

  def get_height
    @height
  end

  def decrease_weight
    @weight -= weight_value
  end
end
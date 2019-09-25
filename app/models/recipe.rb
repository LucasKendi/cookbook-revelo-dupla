class Recipe < ApplicationRecord
  def cook_time_minutes
    "#{cook_time} minutos"
  end
end

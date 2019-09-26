class AddRecipeToRecipeTypes < ActiveRecord::Migration[5.2]
  def change
    add_reference :recipe_types, :recipe, foreign_key: true
  end
end

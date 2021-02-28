class RemoveColumns < ActiveRecord::Migration
  def change
    remove_columns :recipes, :name, :recipe_name 
  end
end

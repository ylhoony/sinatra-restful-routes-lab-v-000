class CreateRecipes < ActiveRecord::Migration
  def up
    create_tables :recipes do |t|
      t.string :name
      t.text :ingredients
      t.cook_time 
    end
  end
end

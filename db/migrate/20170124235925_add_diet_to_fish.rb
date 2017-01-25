class AddDietToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :diet, :text, null:false, default:"TBD"
    add_index :fish, :diet
  end
end

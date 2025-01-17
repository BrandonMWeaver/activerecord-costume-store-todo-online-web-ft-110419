class CreateCostumes < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.text :image_url
      t.string :size
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
  
end

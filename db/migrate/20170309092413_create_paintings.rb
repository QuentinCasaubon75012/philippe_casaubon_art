class CreatePaintings < ActiveRecord::Migration[5.0]
  def change
    create_table :paintings do |t|

      t.timestamps
    end
  end
end
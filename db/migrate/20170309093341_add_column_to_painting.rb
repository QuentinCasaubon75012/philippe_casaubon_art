class AddColumnToPainting < ActiveRecord::Migration[5.0]
  def change
    add_column :paintings, :price, :integer
    add_column :paintings, :name, :string
    add_column :paintings, :description, :string
  end
end

class AddDetailsToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :age, :string
    add_column :animals, :size, :string
    add_column :animals, :remote, :boolean
  end
end

class RemoveBirthdayFromAnimals < ActiveRecord::Migration[7.0]
  def change
    remove_column :animals, :birthday, :date
  end
end

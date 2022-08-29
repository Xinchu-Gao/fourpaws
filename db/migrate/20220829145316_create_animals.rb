class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :category
      t.string :gender
      t.date :birthday
      t.string :name
      t.text :animal_bio
      t.references :shelter, null: false, foreign_key: true

      t.timestamps
    end
  end
end

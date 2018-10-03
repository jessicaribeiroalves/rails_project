class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :img

      t.timestamps
    end
  end
end

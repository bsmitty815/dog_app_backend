class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :owner
      t.string :profile_picture
      t.string :bio

      t.timestamps
    end
  end
end

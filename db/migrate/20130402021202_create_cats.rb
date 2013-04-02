class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.integer :age
      t.string :breed

      t.timestamps
    end
  end
end

class CreateEaters < ActiveRecord::Migration
  def change
    create_table :eaters do |t|
      t.string :name, :null => false
      t.string :role

      t.timestamps
    end

    add_index :eaters, :name
  end
end

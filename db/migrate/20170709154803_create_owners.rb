class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.text :name

      t.timestamps
    end
  end
end

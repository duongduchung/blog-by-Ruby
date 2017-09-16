class CreateCreateds < ActiveRecord::Migration[5.1]
  def change
    create_table :createds do |t|
      t.string :a
      t.string :database
      t.string :migration

      t.timestamps
    end
  end
end

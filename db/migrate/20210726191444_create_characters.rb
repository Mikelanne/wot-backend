class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :home
      t.string :title
      t.string :description
      t.boolean :ta_veren
      t.integer :group_id

      t.timestamps
    end
  end
end

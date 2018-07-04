class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :text
      t.datetime :due_date
      t.boolean :done
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end

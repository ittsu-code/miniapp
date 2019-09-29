class CreateManuals < ActiveRecord::Migration[5.2]
  def change
    create_table :manuals do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

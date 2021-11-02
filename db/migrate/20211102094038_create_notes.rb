class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :name
      t.text :information

      t.belongs_to :subject
      t.belongs_to :category
      t.timestamps
    end
  end
end

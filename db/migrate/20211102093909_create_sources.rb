class CreateSources < ActiveRecord::Migration[6.1]
  def change
    create_table :sources do |t|

      t.timestamps
    end
  end
end

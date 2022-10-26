class CreateIdols < ActiveRecord::Migration[7.0]
  def change
    create_table :idols do |t|

      t.timestamps
    end
  end
end

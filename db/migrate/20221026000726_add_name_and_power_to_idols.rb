class AddNameAndPowerToIdols < ActiveRecord::Migration[7.0]
  def change
    add_column :idols, :name, :string
    add_column :idols, :power, :string
  end
end

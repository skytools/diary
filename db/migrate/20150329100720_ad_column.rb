class AdColumn < ActiveRecord::Migration
  def change
    add_column :entries, :subtitle, :string
  end
end

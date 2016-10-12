class AddNameToCats < ActiveRecord::Migration
  def change
    add_column :cats, :nme, :string
  end
end

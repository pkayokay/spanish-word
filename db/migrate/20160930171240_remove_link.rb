class RemoveLink < ActiveRecord::Migration
  def change
    remove_column :words, :link, :string
  end
end

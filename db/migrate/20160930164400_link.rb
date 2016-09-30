class Link < ActiveRecord::Migration
  def change
    add_column :words, :link, :string
  end
end

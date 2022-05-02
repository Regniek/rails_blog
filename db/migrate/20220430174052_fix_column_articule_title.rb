class FixColumnArticuleTitle < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :titles, :title
  end
end

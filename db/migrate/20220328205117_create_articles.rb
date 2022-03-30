class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :titles
      t.integer :status

      t.timestamps
    end
  end
end

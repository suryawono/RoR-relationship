class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :article_id
      t.string :title
      t.string :content
      t.string :status

      t.timestamps null: false
    end
  end
end

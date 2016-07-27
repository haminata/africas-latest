class CreateNewsArticles < ActiveRecord::Migration
  def change
    create_table :news_articles do |t|
      t.string :video_url
      t.string :image_url
      t.string :headline
      t.text :body

      t.timestamps null: false
    end
  end
end

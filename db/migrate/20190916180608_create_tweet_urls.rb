class CreateTweetUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :tweet_urls do |t|
      t.string :url
    end
  end
end

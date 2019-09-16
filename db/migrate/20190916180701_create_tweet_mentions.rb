class CreateTweetMentions < ActiveRecord::Migration[5.0]
  def change
    create_table :tweet_mentions do |t|
      t.string :source
      t.string :target
    end
  end
end

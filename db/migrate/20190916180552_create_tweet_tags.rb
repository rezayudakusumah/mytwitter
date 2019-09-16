class CreateTweetTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tweet_tags do |t|
      t.string :tag
    end
  end
end

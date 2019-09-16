class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text :tweet_content, presence:true, length:{minimum: 1, maximum: 280}
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end

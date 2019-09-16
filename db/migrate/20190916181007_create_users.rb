class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_id, presence:true, length:{minimum:1, maximum: 50}
      t.string :name, presence:true, length:{minimum:1, maximum: 50}
      t.text :bio, length:{maximum: 160}
      t.string :profile_image_url
      t.int :followers_count
      t.int :following_count
    end
  end
end

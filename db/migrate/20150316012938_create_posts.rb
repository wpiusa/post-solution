class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :title
    	t.string :url
    	t.string :description
    	t.integer :user_id
    	t.timestamps
    end
  end
end

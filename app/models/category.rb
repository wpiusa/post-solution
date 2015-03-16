class Category < ActiveRecord::Base
  has_many  :post_catgories
  has_many  :posts, through: :post_catgories
end	
class Post < ApplicationRecord
  has_many :routes, inverse_of: :post, dependent: :destroy
  accepts_nested_attributes_for :routes
end

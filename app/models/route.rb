class Route < ApplicationRecord
  belongs_to :post, inverse_of: :routes
end

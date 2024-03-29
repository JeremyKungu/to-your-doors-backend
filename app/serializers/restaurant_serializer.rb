class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :review

  has_many :orders
  has_many :meals
end

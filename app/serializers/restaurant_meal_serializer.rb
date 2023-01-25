class RestaurantMealSerializer < ActiveModel::Serializer
  attributes :id, :meal_id, :restaurant_id

  belongs_to :meal
  belongs_to :restaurant
end

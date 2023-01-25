class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :category, :img_url

  has_many :restaurants
end

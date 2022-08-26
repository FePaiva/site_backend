class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :tipo, :description, :image_url
end

class SeaLifeSerializer < ActiveModel::Serializer
	belongs_to :ocean
  attributes :id, :name, :image, :isMyFavorite, :ocean_image, :description
end

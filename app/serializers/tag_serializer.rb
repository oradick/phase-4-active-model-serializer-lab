class TagSerializer < ActiveModel::Serializer
  attributes :name

  has__many :posts
end

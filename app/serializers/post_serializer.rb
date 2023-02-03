class PostSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile

  has_many :posts
  # attributes :title, :short_content, :tags

  # def short_content
  #   self.object.content[0..39]+"..."
  # end
  
  # has_many :tags#
end

class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :created, :content
  has_one :user
end

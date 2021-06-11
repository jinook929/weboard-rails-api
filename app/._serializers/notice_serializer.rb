class NoticeSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :catetory, :user_id, :updated_at, :comments, :user

  belongs_to :user
  has_many :comments
end

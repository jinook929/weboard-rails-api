class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :notice_id, :user_id, :username, :updated_at

  belongs_to :notice
  belongs_to :user
end
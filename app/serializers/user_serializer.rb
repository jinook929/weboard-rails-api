class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :password_digest, :notices

  has_many :notices
  has_many :comments, through: :notices
end

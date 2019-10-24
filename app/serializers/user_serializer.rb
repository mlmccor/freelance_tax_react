class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email
  has_many :checks
  has_many :employers
end

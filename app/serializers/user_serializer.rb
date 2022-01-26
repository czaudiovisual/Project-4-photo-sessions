class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :img_profile, :password_digest
end

class UserSerializer < ActiveModel::Serializer
  attributes :id, :slackUsername, :backend, :age, :bio
end

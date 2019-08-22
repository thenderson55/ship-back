class Types::UserType < Types::BaseObject
  field :email, String, null: true
  field :id, ID, null: true
  field :username, String, null: true
  field :avatar, String, null: true
  field :followings, [Types::FollowingType], null: true

end



module Types
  class FollowingType < Types::BaseObject
    field :email, String, null: true
    field :user_id, Integer, null: true
    field :user, Types::UserType, null: true
  end
end
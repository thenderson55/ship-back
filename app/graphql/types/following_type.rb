module Types
  class FollowingType < Types::BaseObject
    field :email, String, null: true
    field :user_id, Integer, null: true
    field :id, ID, null: true
  end
end
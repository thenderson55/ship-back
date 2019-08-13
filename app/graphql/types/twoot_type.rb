module Types
  class TwootType < Types::BaseObject
    field :content, String, null: true
    field :user_id, Integer, null: true
    field :id, ID, null: true
    # field :user, Types::UserType, null: true
  end
end

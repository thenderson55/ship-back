module Types
  class TwootType < Types::BaseObject
    field :content, String, null: true
    field :user_id, Integer, null: true
    field :id, ID, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :user, Types::UserType, null: true
  end
end

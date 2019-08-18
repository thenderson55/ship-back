module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Oi World!"
    end

    field :twoots, [TwootType], null: false,
      description: "All twoots"
    def twoots
      Twoot.all
    end

    # field :post, PostType, null: true do
    #   description "Find a post by ID"
    #   argument :id, ID, required: true
    # end
  
    field :twoot, [TwootType], null: true do
      description "Find a post by ID"
      argument :user_id, Integer, required: true
    end
  
    def twoot(user_id:)
      Twoot.where(user_id: user_id)
    end

    field :user, UserType, null: false,
      description: "A user"
    def user
      User.first
    end

    field :users, [UserType], null: false,
      description: "All users"
    def users
      User.all
    end

    field :followings, [FollowingType], null: false,
      description: "All followings"
    def followings
      Following.all
    end

    field :followings_by_user_id, [FollowingType], null: true do
      description "Find followings by ID"
      argument :user_id, Integer, required: true
    end
  
    def followings_by_user_id(user_id:)
      Following.where(user_id: user_id)
    end



  end
end

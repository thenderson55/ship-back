module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World"
    end

    field :create_twoot, mutation: Mutations::CreateTwoot

    # field :create_twoot, TwootType do
    #   argument :content, String, required: true
    #   argument :user_id, Integer, required: true
    
    # def create_twoot(content: nil, user_id: nil)
    #   Twoot.create!(
    #     content: content,
    #     user_id: user_id
    #   )
    # end
    
  end
end



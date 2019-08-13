module Mutations
  class CreateTwoot < BaseMutation
    argument :content, String, required: true
    argument :user_id, Integer, required: true

    type Types::TwootType

    def resolve(content: nil, user_id: nil)
      Twoot.create!(
        content: content,
        user_id: user_id
      )
    end
  end
end

module Mutations
  class CreateFollowing < BaseMutation
    argument :email, String, required: true
    argument :user_id, Integer, required: true

    type Types::FollowingType

    def resolve(email: nil, user_id: nil)
      Following.create!(
        email: email,
        user_id: user_id
      )
    end
  end
end
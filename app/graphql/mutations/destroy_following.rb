module Mutations
  class DestroyFollowing < BaseMutation
    # argument :id, ID, required: true
    argument :email, String, required: true
    argument :user_id, Integer, required: true

    type Types::FollowingType

    def resolve(email: nil, user_id: nil)
      @following = Following.where(email: email, user_id:user_id)
      id = @following.ids[0]
      @following.destroy(
        id
      )
    end
  end
end
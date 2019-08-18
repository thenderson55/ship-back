module Mutations
  class DestroyFollowing < BaseMutation
    argument :id, ID, required: true

    type Types::FollowingType

    def resolve(id: nil)
      Following.destroy(
        id
      )
    end
  end
end
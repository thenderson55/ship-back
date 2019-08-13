module Mutations
  class CreateUser < BaseMutation
    class AuthProviderSignupData < Types::BaseInputObject
      argument :email, Types::AuthProviderEmailInput, required: false
      # argument :username, Types::AuthProviderEmailInput, required: false
    end

    argument :auth_provider, AuthProviderSignupData, required: false

    type Types::UserType

    def resolve(auth_provider: nil)
      User.create!(
        # username: username,
        password: auth_provider&.[](:email)&.[](:password),
        email: auth_provider&.[](:email)&.[](:email),
      )
    end
  end
end
module Types
  module Input
    class UserInputType < Types::BaseInputObject
      argument :email, String, null: true
      argument :password, String, null: true

    end
  end
end
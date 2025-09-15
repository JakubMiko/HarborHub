# frozen_string_literal: true

module Types
  class OwnerType < Types::BaseObject
    description "One owner"

    field :id, ID, null: false
    field :first_name, String, null: false, camelize: false
    field :last_name, String, null: false
    field :yob, Integer, null: false
    field :is_verified, Boolean, null: false
  end
end

# frozen_string_literal: true

module Types
  class OwnerType < Types::BaseObject
    description "One owner"

    field :id, ID, null: false
    field :first_name, String, null: false, camelize: false
    field :last_name, String, null: false
    field :yob, Integer, null: false
    field :is_verified, Boolean, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false

    field :full_name, String, null: true

    def full_name
      "#{object.first_name} #{object.last_name}"
    end

    field :coordinates, Types::CoordinatesType, null: false
  end
end

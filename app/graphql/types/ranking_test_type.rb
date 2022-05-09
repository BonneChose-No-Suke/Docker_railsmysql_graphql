# frozen_string_literal: true

module Types
  class RankingTestType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null:false
    field :collectionSlug, String, null:false
    field :volume, Float, null:false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

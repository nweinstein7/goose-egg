# frozen_string_literal: true

require 'elasticsearch/persistence/model'

# model representing a pitcher in search
class Pitcher
  include Elasticsearch::Persistence::Model

  attribute :name, String
  attribute :year, Integer
  attribute :team
  attribute :league
  attribute :goose_eggs, Integer
  attribute :broken_eggs, Integer
  attribute :mehs, Integer
  attribute :league_average_gpct, Float
  attribute :ppf, Integer
  attribute :replacement_gpct, Float
  attribute :gwar, Float
  attribute :key_retro, String
end

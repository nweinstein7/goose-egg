# frozen_string_literal: true

json.extract! pitcher, :name, :year, :team, :league, :goose_eggs, :broken_eggs,
              :mehs, :league_average_gpct, :ppf, :replacement_gpct, :gwar,
              :key_retro
json.url pitcher_url(pitcher, format: :json)

# frozen_string_literal: true

# Controller for displaying pitching data
class PitchersController < ApplicationController
  def search
    query = {
      match: { name: params[:q] }
    }
    sort = [
      { "goose_eggs": 'desc' },
      { "year": 'desc' }
    ]
    @pitchers = Pitcher.search(size: 10, query: query, sort: sort) if params[:q]
  end
end

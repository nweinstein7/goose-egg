# frozen_string_literal: true

# Controller for displaying pitching data
class PitchersController < ApplicationController
  def search
    query = {
      match: { name: params[:q] }
    }
    @pitchers = Pitcher.search(size: 10, query: query) if params[:q]
  end
end

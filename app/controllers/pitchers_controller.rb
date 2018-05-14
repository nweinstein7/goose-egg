class PitchersController < ApplicationController
  def search
    query = {
      match: { name: params[:q] }
    }
    @pitchers = Pitcher.search(size: 10, query: query).records if params[:q]
  end
end

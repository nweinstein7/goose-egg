# frozen_string_literal: true

require 'elasticsearch/model'

# a record representing a baseball pitcher
class Pitcher < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end

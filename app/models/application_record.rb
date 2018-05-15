# frozen_string_literal: true

# the base model type for this application
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

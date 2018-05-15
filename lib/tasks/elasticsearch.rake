# frozen_string_literal: true

require 'elasticsearch/rails/tasks/import'
require 'csv'
require_relative '../../app/models/pitcher'

namespace :elasticsearch do
  desc 'Say hello!'
  task :seed do
    csv_text = File.read(Rails.root.join('lib', 'seeds', 'goose_rawdata.csv'))
    csv = CSV.parse(csv_text, headers: true)
    puts 'reading data from csv'
    csv.each do |row|
      puts row.to_hash
      Pitcher.create(row.to_hash)
    end
    puts 'done loading data'
  end
end

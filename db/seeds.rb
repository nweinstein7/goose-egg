# frozen_string_literal: true

# This file should contain all the record creation needed to seed the
# database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([
#   { name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'goose_rawdata.csv'))
csv = CSV.parse(csv_text, headers: true)
puts 'reading data from csv'
csv.each do |row|
  puts row.to_hash
  Pitcher.create(row.to_hash)
end
puts 'done loading data'

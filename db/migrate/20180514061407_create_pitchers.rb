class CreatePitchers < ActiveRecord::Migration[5.2]
  def change
    create_table :pitchers do |t|
      t.string :name
      t.integer :year
      t.string :team
      t.string :league
      t.integer :goose_eggs
      t.integer :broken_eggs
      t.integer :mehs
      t.decimal :league_average_gpct
      t.integer :ppf
      t.decimal :replacement_gpct
      t.decimal :gwar
      t.string :key_retro

      t.timestamps
    end
  end
end

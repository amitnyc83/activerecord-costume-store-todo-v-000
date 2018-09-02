# Create your haunted_houses migration here


class CreateHauntedHouse < Activerecord::Migration[4.2]

  def change
    create_table :haunted_houses do |c|
      c.text :name
      c.text :location
      c.text :themes
      c.integer :price
      c.boolean :family_friendly
      c.datetime :opening_date
      c.datetime :closing_date
      c.string :description
    end
  end
end

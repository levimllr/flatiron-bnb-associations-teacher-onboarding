class CreateListings < ActiveRecord::Migration
    def change
      create_table :listings do |t|
        t.string :address
        t.string :listing_type
        t.string :title
        t.text :description
        t.decimal :price
        t.integer :neighborhood_id
        t.integer :host_id
      end
    end
  end
  
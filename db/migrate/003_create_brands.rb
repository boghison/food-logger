class CreateBrands < ActiveRecord::Migration[4.2]
    def change
      create_table :brands do |t|
        t.string :name
      end
    end
  end 
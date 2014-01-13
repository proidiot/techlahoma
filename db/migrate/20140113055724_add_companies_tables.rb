class AddCompaniesTables < ActiveRecord::Migration
  def change
  	create_table :companies do |t|
      t.string :name
      t.string :founded
      t.string :website_url
      t.string :logo_url
      t.text :description
      t.string :company_type
      t.string :market
      t.string :technology_used, array: true
      t.boolean :interns_needed
      t.string :twitter_id
      t.timestamps
    end
  end
end

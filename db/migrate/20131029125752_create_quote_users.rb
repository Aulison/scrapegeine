class CreateQuoteUsers < ActiveRecord::Migration
  def change
    create_table :quote_users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :no_of_sites
      t.integer :no_of_fields
      t.integer :frequency
      t.string :time_to_contact
      t.text :message

      t.timestamps
    end
  end
end

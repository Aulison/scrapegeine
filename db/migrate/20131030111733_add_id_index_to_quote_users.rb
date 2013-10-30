class AddIdIndexToQuoteUsers < ActiveRecord::Migration
  def change
    add_index :quote_users, :id, :name => 'idx_id'
  end
end

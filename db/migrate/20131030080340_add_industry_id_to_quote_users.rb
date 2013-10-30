class AddIndustryIdToQuoteUsers < ActiveRecord::Migration
  def change
    add_column :quote_users, :industry_id, :integer
  end
end

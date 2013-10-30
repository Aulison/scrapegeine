class AddIndustryMasters < ActiveRecord::Migration
  def up
    config = Rails.configuration.database_configuration
    host     = config[Rails.env]["host"]
    database = config[Rails.env]["database"]
    username = config[Rails.env]["username"]
    password = config[Rails.env]["password"]
    system ("mysql -u#{username} -p#{password} -h#{host} #{database} < #{Rails.root}/db/industry_masters.sql")
  end

  def down
    drop_table :industry_masters
  end
end

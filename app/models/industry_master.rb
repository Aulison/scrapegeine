class IndustryMaster < ActiveRecord::Base
  def up
    config = Rails.configuration.database_configuration[Rails.env]
    system("mysql -u#{config['username']} -p#{config['password']} -h#{config['host']} #{config['database']} < #{Rails.root}/db/industry_masters.sql")
  end

  def down
    drop_table :club_type_master
  end
end

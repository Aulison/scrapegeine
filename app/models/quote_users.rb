class QuoteUsers < ActiveRecord::Base
  attr_accessible :email, :frequency, :message, :name, :no_of_fields, :no_of_sites, :phone, :time_to_contact, :industry_id
end

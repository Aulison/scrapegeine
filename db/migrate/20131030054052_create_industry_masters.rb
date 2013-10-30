class CreateIndustryMasters < ActiveRecord::Migration
  def change
    create_table :industry_masters do |t|
      t.string :name

      t.timestamps
    end
  end
end

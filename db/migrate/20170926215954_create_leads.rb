class CreateLeads < ActiveRecord::Migration[5.1]
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.string :zip_code
      t.string :state
      t.string :city
      t.string :street_address
      t.string :street_number
      t.string :phone
      t.string :cellular
      t.string :tax_id
      t.date :birth_date

      t.timestamps
    end
  end
end

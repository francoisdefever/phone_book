class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :username
      t.string :email
      t.string :phone
      t.boolean :suscribe
      t.boolean :gender
      t.string :adress
      t.string :citycode
      t.string :city

      t.timestamps null: false
    end
  end
end

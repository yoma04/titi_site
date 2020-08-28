class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :kana
      t.string :post
      t.string :address
      t.string :tel
      t.string :email
      t.boolean :parking
      t.text :content

      t.timestamps
    end
  end
end

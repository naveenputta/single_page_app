class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_type
      t.string :name
      t.string :title
      t.string :phone
      t.string :ext
      t.string :fax
      t.string :email
      t.timestamps
    end
  end
end

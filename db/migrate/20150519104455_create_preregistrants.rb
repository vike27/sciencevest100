class CreatePreregistrants < ActiveRecord::Migration
  def change
    create_table :preregistrants do |t|
      t.string :email

      t.timestamps null: false
    end
  end
end

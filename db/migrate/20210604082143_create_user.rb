class CreateUser < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fidmarques_uuid
      t.string :name
    end
  end
end

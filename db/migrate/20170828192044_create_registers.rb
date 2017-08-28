class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.string :office
      t.text :email
      t.text :phone
      t.string :image
      t.text :sector

      t.timestamps null: false
    end
  end
end

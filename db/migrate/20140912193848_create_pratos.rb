class CreatePratos < ActiveRecord::Migration
  def change
    create_table :pratos do |t|
      t.string :nome, limit: 80s
      t.timestamps
    end
  end
end

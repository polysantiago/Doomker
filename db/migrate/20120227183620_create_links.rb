class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :nomeProduto
      t.integer :valor

      t.timestamps
    end
  end
end

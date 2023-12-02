class AddImpostoProdutoToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :impostoProduto, :decimal
  end
end

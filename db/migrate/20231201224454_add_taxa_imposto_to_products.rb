class AddTaxaImpostoToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :taxaImposto, :decimal
  end
end

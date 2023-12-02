class Product < ApplicationRecord
    validates :nomeProduto, presence: true
    validates :valor, presence: true
    validates :impostoProduto, presence: true  # Certifique-se de que esta linha está presente
  
    def calcular_valor_com_imposto
      valor + (valor * taxaImposto / 100)
    end
  end
  
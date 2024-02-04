class ChangeTipoDeColumnaInTabla < ActiveRecord::Migration[7.1]
  def change
    change_column :bedrooms, :price_night, :float
  end
end

class RenameProductsColors < ActiveRecord::Migration
  def change
  	rename_column :products, :color, :colors 
  end
end

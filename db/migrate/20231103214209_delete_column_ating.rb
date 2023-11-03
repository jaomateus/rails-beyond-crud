class DeleteColumnAting < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :ating, :string
  end
end

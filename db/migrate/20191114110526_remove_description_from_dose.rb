class RemoveDescriptionFromDose < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :description, :integer
  end
end

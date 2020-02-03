class AddMemebersToEvents < ActiveRecord::Migration[5.1]
  def change
  	add_column :events, :members, :integer
  end
end

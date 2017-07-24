class AddColJose < ActiveRecord::Migration[5.1]
  def change
      add_column :joses, :filepath, :string
      add_column :joses, :isDisabled, :integer, :default => 0
  end
end

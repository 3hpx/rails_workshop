class AddNumberToTask < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :number, :integer
    add_column :tasks, :default, :string
    add_column :tasks, :true, :string
  end
end

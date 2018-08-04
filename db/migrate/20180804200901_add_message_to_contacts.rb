class AddMessageToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :message, :string
  end
end

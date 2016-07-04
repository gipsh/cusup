class AddMessageToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :message, index: true
  end
end

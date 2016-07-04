class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.text :data
      t.references :message, index: true

      t.timestamps
    end
  end
end

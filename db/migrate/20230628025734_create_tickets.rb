class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.boolean :chosen, default: false
      t.references :user, null: true

      t.timestamps
    end
  end
end

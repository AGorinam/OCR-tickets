class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :image
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end

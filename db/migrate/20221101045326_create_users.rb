class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :slackUsername
      t.boolean :backend
      t.integer :age
      t.string :bio

      t.timestamps
    end
  end
end

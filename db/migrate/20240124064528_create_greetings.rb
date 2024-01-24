class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :message, null: false

      t.timestamps
    end
  end
end

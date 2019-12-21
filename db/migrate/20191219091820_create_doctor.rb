class CreateDoctor < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :Name
      t.string :Surname
      t.integer :current_money
      t.belongs_to :branches
    end
  end
end

class CreatePacient < ActiveRecord::Migration[5.2]
  def change
    create_table :pacients do |t|
      t.string :Name
      t.string :Surname
      t.string :Disease
      t.belongs_to :branches

    end
  end
end
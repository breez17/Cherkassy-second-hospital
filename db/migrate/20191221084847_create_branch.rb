class CreateBranch < ActiveRecord::Migration[5.2]
  def change
    create_table :branches do |t|

      t.string :Type
      t.belongs_to :doctor
      t.belongs_to :pacient
    end
  end
end

class Branch < ApplicationRecord
  belongs_to :doctor
  has_many :pacients
end

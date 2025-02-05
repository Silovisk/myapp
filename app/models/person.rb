class Person < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :email, format: /@/, allow_blank: true
end

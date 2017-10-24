class Contact < ActiveRecord::Base
	# Contact form validations
	validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :comments, presence: true
end
class Email < ActiveRecord::Base

	validates :email, :first_name, :last_name, :organization, :phone_number, presence: true
	validates :email, uniqueness: true
	validates :first_name, :last_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
end

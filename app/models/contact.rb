class Contact < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, message: "must be at least 3 characters long" }
  validates :phone, presence: true, format: { with: /\A(\+?[0-9]{1,4})?(\s?\(?\d{1,4}\)?[\s.-]?)?[\d\s.-]{7,15}\z/, message: "must be a valid phone number" }
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: "must be a valid email address" }
  validates :location, presence: true
  validates :message, presence: true, length: { minimum: 10, message: "must be at least 10 characters long" }
end

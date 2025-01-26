class Contact < ApplicationRecord
  attr_accessor :honeypot

  validates :name, presence: true
  validates :phone, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: "must be a valid email address" }
  validates :location, presence: true
  validates :message, presence: true, uniqueness: { scope: [:email], message: "already submitted. Please wait before trying again." }
  validate :honeypot_should_be_empty
  validate :check_for_spam

  private

  def check_for_spam
    spam_keywords = ["http://", "https://", "buy now", "free money", "click here"]
    if spam_keywords.any? { |keyword| message.downcase.include?(keyword) }
      errors.add(:message, "contains spam content")
    end
  end


  def honeypot_should_be_empty
    errors.add(:honeypot, "must be left empty") if honeypot.present?
  end
end

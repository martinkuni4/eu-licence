class License < ApplicationRecord
  extend FriendlyId

  friendly_id :keyword, use: :slugged

  has_many_attached :photos

  def should_generate_new_friendly_id?
    slug.blank? || keyword_changed?
  end
end

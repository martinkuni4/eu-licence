class LicensesController < ApplicationController
  before_action :set_locale

  def index
    if params[:query].present?
      @licenses = License.where("keywords LIKE ?", "%#{params[:query]}%")
    else
      @licenses = License.limit(6)
    end
    @reviews = Review.all
  end

  def Show
    @license = License.find(params[:id])
  end

  def set_locale
    case params[:country]
    when 'UK'
      I18n.locale = :en
    when 'Germany'
      I18n.locale = :de
    when 'Hungary'
      I18n.locale = :hu
    else
      I18n.locale = I18n.default_locale
    end
  end
end

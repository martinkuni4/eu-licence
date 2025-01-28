class LicensesController < ApplicationController
  before_action :set_locale
  before_action :set_license, only: [:show]

  def index
    @licenses = if params[:query].present?
                  License.where("country ILIKE ?", "%#{params[:query]}%")
                else
                  License.limit(6)
                end
    @reviews = Review.all
  end

  def show
    @reviews = Review.all
  end

  def about
  end

  def faq; end

  private

  def set_license
    @license = License.friendly.find_by(slug: params[:slug])

    unless @license
      redirect_to licenses_path, alert: t('licenses.not_found')
    end
  end

  def set_locale
    locale_mapping = {
      'UK' => :en,
      'Germany' => :de,
      'Hungary' => :hu,
      'Austria' => :de,
      'Netherlands' => :nl,
      'Belgium' => :nl,
      'France' => :fr

    }

    I18n.locale = locale_mapping[params[:country]] || I18n.default_locale
  end
end

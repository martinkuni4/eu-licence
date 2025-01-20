class LicenseController < ApplicationController
  before_action :set_locale

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

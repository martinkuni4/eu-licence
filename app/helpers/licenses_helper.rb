module LicensesHelper
  def set_locale_from_license(license)
    case license.country
    when 'UK' then 'en'
    when 'Germany' then 'de'
    when 'Hungary' then 'hu'
    else I18n.default_locale
    end
  end

end

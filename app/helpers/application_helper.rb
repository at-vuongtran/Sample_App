module ApplicationHelper
  def full_tittle page_tittle = ""
    base_tittle = "Ruby on Rails Tutorial Sample App"
    page_tittle.blank? ? base_tittle : "#{page_tittle} | #{base_tittle}"
  end
end

module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Matthew Nguyen's Portfolio"
    @seo_keywords = "Matthew Nguyen's Portfolio"
  end

end
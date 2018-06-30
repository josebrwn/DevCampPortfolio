module DefaultPageContent
    extend ActiveSupport::Concern

    included do
        before_action :set_page_defaults
    end

    def set_page_defaults
        @page_title = "Joseph Brown CV | Portfolio"
        @seo_keywords = "Joseph Brown portfolio CV blog"
        @description = "This is my latest portfolio and blog site. It's written using Ruby on Rails."
    end
end
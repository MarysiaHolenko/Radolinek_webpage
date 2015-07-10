module ApplicationHelper
    def full_title(page_title = "")
        base_title = "Agroturystyka Radolinek 39"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end    
    end
end

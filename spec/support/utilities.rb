include ApplicationHelper

def full_title(page_title)
  base_title = "Sample App"
  if page_title.empty?
    base_title
  else
    "Demyan | #{page_title}"
  end
end

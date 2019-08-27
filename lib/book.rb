

class Book 
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title 
  end 
  
  def author=(name)
    @author = name 
  end
  
  def author 
    @author 
  end
  
  def page_count=(pages)
    @pages = pages
  end
  
  def page_count
    @pages
  end
  
  def genre=(genre)
    @genre = genre 
  end
  
  def genre
    @genre
  end
  
end
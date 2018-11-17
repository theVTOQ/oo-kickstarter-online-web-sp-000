class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
end

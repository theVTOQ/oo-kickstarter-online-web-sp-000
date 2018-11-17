class Project
  attr_accessor :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer if !@backers.include?(backer)
    backer.back_project(self) if !backer.backed_projects.include?(self)
  end
end

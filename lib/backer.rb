class Backer 
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = [] 
  end
  
  def back_project(project, backer)
   @backed_projects << project
   @backers << backer
  end
end
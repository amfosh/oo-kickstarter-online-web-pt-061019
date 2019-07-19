class Project
  attr_reader :backers
  attr_accessor :name
  
  def initialize(title) 
    @title = title 
    @backers =[]
  end
end
  
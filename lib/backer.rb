class Backer
  attr_reader :name 
  attr_accessor :backed_projects
  
  
  def intialize(name)
    @name = name 
    @backed_projects = []
  end 
end 
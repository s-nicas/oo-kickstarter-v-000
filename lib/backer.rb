class Backer
  attr_accessor :name, :project

  def initialize(name)

    @name = name
    @backed_projects = []
  end
end

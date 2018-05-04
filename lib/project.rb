class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
    @backer = []
  end
end

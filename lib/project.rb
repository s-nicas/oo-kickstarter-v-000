require 'pry'
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer = Backer.new(backer)
    backer.backed_projects << self
    binding.pry
  end
end

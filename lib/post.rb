require 'pry'

class Post

  attr_accessor :title, :author, :name

  def initialize(title)
    @title = title
  end

  def author_name
    #binding.pry
    if self.author.nil?
      nil
    elsif self.author.name.class == String
      self.author.name
    end
  end

end

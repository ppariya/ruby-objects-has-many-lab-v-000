class Author
  attr_accessor :name, :posts

  def initialize (name)
    @name = name
    @posts = []
  end

  def add_post(post)
    self.posts << post
    post.name = self
  end

end

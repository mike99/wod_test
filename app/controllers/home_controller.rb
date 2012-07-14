class HomeController < ApplicationController
  def index
    #@content = Post.all
    #@content = @content.sample
    #@content = Post.find(:all).sample(2)
    @content = Post.find(:first, :order => "Random()")
  end
end

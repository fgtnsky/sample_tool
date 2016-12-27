class StaticPagesController < ApplicationController
  def hello
   render html: "hello, world!"
  end

  def hom
    render html: "hello, world!"
  end

  def help
  end
  

end

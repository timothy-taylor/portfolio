class HomeController < ApplicationController
  def index; end

  def oldgallery
    @image_paths = %w[
      one.jpg
      two.jpg
      three.jpg
      four.jpg
      five.jpg
      six.jpg
      seven.jpg
      eight.jpg
      nine.jpg
      ten.jpg
      eleven.jpg
      twelve.jpg
      thirteen.jpg
      fourteen.jpg
      fifteen.jpg
      sixteen.jpg
    ]
  end

  def drifts; end
end

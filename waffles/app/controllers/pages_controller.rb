class PagesController < ApplicationController
  def show
  end

  def unslider
  end

  def mixup
    @stuff = []
    40.times do
      @stuff << ["wolf", "bear", "lion", "shark", "tiger", "penguin", "chair"].sample
    end
  end
end

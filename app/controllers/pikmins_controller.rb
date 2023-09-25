class PikminsController < ApplicationController
  def index
    @pikmins = Pikmin.all
  end

end

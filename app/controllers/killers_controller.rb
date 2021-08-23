class KillersController < ApplicationController
  def index
    @killers = Killer.all
  end
end

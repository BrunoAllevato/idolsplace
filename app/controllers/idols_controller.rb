class IdolsController < ApplicationController
  def index
    @idols = Idol.all
  end

  def show
    @idol = Idol.find(params[:id])
  end

  def new
    @idol = Idol.new
  end

  def create
    @idol = Idol.new(idol_params)
  end

  private

  def idol_params
    params.require(:idol).permit(:name, :power)
  end
end

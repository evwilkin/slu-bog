class CreaturesController < ApplicationController
  def index
    @creatures = Creature.all
  end

  def new
    @creature = Creature.new
  end

  def create
    @creatures = Creature.create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

class StaticPagesController < ApplicationController
  def hello
    render "hello"
  end

  def home
    render "home"
  end

  def goodbye
    render "goodbye"
  end

  def name
    render "name"
  end

  def roll_die
    @number = [1, 2, 3, 4, 5, 6].sample
    render "roll_die"
  end
end


class StaticPagesController < ApplicationController
  def hello
    render html: "Hello, world!"
  end

  def home
    render html: "This is the home page"
  end

  def goodbye
    render html: "Goodbye"
  end

  def name
    render html: "My name is Coty"
  end

  def roll_die
    number = [1, 2, 3, 4, 5, 6].sample
    puts number
    render html: "Your numner is: #{number}"
  end
end


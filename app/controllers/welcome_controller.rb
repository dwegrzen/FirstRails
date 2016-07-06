class WelcomeController < ApplicationController

  attr_accessor :title

  def initialize
    @title = "First Rails App"
  end

  def index
    # render text:"Welcome to the first rails app, limited by your imagination."
  end

  def name
    # render text:"Welcome #{params[:name]|| "visitor"}. Your presence here was expected. Continue with your experience."
  end

  def loremgen
    @number = params[:paragraph].to_i
    @number = 1 if @number == 0
    gen = params[:type]||"empty"
    case gen
    when "standard"
      @lipsum = Standard.returnlip(@number)
    when "hipster"
      @lipsum = Hipster.returnlip(@number)
    when "SLJ"
      @lipsum = Slj.returnlip(@number)
    when "bacon"
      @lipsum = Bacon.returnlip(@number)
    else
      @lipsum = ["Not a recognized lipsum, please choose /standard, /bacon, /hipster, or /SLJ."]
      @number = 1
    end
  end

end

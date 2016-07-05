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
      @lipsum = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    when "bacon"
      @lipsum = "Frankfurter ribeye biltong meatball. Pork loin tail sausage rump short loin ham hock. T-bone brisket shankle kielbasa fatback. Chuck rump tail shoulder pig andouille ribeye beef cupim short loin salami brisket. Picanha sausage cow tail hamburger fatback. Meatloaf sirloin doner ground round. Ham hock porchetta t-bone shank turducken drumstick pastrami cupim tail salami pork loin filet mignon sausage pork chop."
    when "hipster"
      @lipsum = "Next level listicle letterpress, mustache ennui hammock before they sold out freegan photo booth polaroid kinfolk vinyl offal cornhole. Pinterest keytar paleo, vegan lumbersexual mustache bespoke YOLO shoreditch salvia everyday carry biodiesel chambray iPhone. Truffaut fingerstache polaroid, vice semiotics wayfarers deep v lo-fi kitsch swag tumblr banh mi portland. Cronut hella pickled, selvage yr gochujang twee intelligentsia bespoke mumblecore gastropub. Venmo tumblr banh mi paleo tote bag literally. Squid master cleanse cray pop-up pabst, letterpress helvetica marfa retro direct trade yr photo booth cold-pressed. Roof party VHS fingerstache trust fund, mumblecore YOLO umami scenester chambray."
    when "SLJ"
      @lipsum = "Normally, both your asses would be dead as fucking fried chicken, but you happen to pull this shit while I'm in a transitional period so I don't wanna kill you, I wanna help you. But I can't give you this case, it don't belong to me. Besides, I've already been through too much shit this morning over this case to hand it over to your dumb ass."
    when "empty"
      @lipsum = "Need to pass a lipsum type selection - standard, bacon, hipster, or SLJ"
    else
      @lipsum = "Not a recognized lipsum, please choose /standard, /bacon, /hipster, or /SLJ."
    end
  end

end

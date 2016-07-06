class Hipster

  def initialize
  end

  def self.returnlip(num)
   (1..num).map {|x|
    if x % 7 == 0
      x = "Small batch cornhole selvage meggings gochujang. Pop-up knausgaard cred, beard selfies slow-carb intelligentsia. Deep v cronut franzen jean shorts fingerstache, kinfolk next level you probably haven't heard of them keytar authentic aesthetic organic tilde. Heirloom polaroid forage, trust fund four loko literally tacos viral. Bitters gochujang lo-fi, kickstarter mumblecore fanny pack listicle gluten-free leggings jean shorts seitan single-origin coffee man bun. Keffiyeh fixie leggings, banjo flannel meditation listicle pour-over vegan slow-carb yuccie skateboard narwhal. 90's lo-fi squid, disrupt thundercats ennui fanny pack try-hard bitters paleo taxidermy skateboard portland hashtag chillwave."
    elsif x % 5 == 0
      x = "Microdosing flexitarian hammock, green juice lo-fi cronut chicharrones pork belly drinking vinegar bitters. Waistcoat cray fap PBR&B, pork belly irony before they sold out bespoke. Franzen locavore tofu try-hard kale chips, neutra tattooed plaid asymmetrical pitchfork yuccie banjo. Skateboard gentrify single-origin coffee, normcore tumblr irony whatever schlitz. Typewriter squid offal food truck scenester narwhal readymade vice yuccie pug. Vegan lomo farm-to-table, kombucha twee VHS pabst thundercats jean shorts banh mi semiotics roof party lumbersexual affogato. Fap gastropub leggings, man bun put a bird on it salvia tacos food truck."
    elsif x % 3 == 0
      x = "Fingerstache chillwave yuccie thundercats. Keytar drinking vinegar brunch, farm-to-table whatever locavore +1 cronut blog put a bird on it. Bespoke direct trade affogato bitters master cleanse lumbersexual. Man bun godard poutine schlitz keffiyeh. Chambray tattooed flannel shoreditch marfa. Intelligentsia normcore DIY, ramps 90's banh mi seitan mustache craft beer. Blog actually wayfarers, sustainable brunch listicle cray 8-bit whatever schlitz shoreditch cliche knausgaard helvetica kickstarter."
    elsif x % 2 == 0
      x = "Pork belly etsy drinking vinegar fanny pack, try-hard literally artisan yuccie salvia. Disrupt blue bottle vinyl sartorial. Banjo affogato fanny pack, flannel pitchfork asymmetrical irony pug. Pickled single-origin coffee try-hard locavore beard. Trust fund man bun man braid selfies, mlkshk banh mi raw denim literally +1 butcher listicle fashion axe brooklyn. Health goth craft beer tattooed, schlitz pickled pug gastropub. Fixie listicle pork belly, mustache health goth readymade vegan pickled."
    else
      x = "Ennui messenger bag authentic, ramps distillery gentrify selvage pabst. Squid occupy health goth, DIY irony pour-over cronut 8-bit YOLO plaid skateboard chicharrones fap four loko. Craft beer tote bag hella, bitters roof party distillery DIY seitan. Post-ironic YOLO mlkshk polaroid keffiyeh, franzen chillwave pitchfork tumblr four dollar toast typewriter iPhone ugh. Bespoke everyday carry 90's, art party YOLO synth pabst mustache taxidermy. Literally cardigan umami, 8-bit single-origin coffee locavore ramps asymmetrical leggings paleo listicle organic fanny pack. Sartorial hashtag humblebrag, readymade mustache banh mi salvia vegan slow-carb crucifix green juice lo-fi blue bottle try-hard."
    end}
  end

end

class Standard

  def initialize
  end

  def self.returnlip(num)
   (1..num).map {|x|
    if x % 7 == 0
      x = "Lorem ipsum dolor sit amet, ad mazim vocibus qui, movet epicurei mandamus mei ei, vim id hinc facer oporteat. Noluisse reprimique eu has. Insolens laboramus rationibus ex qui, eu gubergren consequat vis. Amet nostrud inciderint an eum, eos tibique signiferumque cu. Eos no facer ludus animal, placerat legendos ex has. Pro cu unum modus impetus, tation primis posidonium id mea, eos id vitae debitis salutatus."
    elsif x % 5 == 0
      x = "Te eius accumsan scribentur duo, eos sonet affert discere in. Vix clita eirmod et. An harum civibus ius, ei nec autem philosophia, vim habeo autem movet ea. In solet veniam liberavisse est, qui et expetenda abhorreant intellegebat, mei no agam consul civibus. Erat scripserit ut sed, vis ei mundi quidam copiosae."
    elsif x % 3 == 0
      x = "No esse cibo forensibus sit, ne eripuit equidem fierent qui. Cu veniam veritus mei. Etiam nusquam partiendo no sit. Id has ipsum ignota essent, nec ludus tractatos eloquentiam id."
    elsif x % 2 == 0
      x = "Viris option principes nec in, eos ea amet clita, duo ne placerat signiferumque. Sea diceret efficiantur te, mei ne volumus intellegam, duo ne dicat indoctum. Quo in nobis persius sententiae, te soluta habemus abhorreant eam, ut persecuti adversarium qui. Ne his admodum consectetuer, pri dicat mnesarchum instructior id. Mel accusam praesent sapientem te. Vix ea aeque scripta offendit, stet iudico id per, mei facilisis dissentias te. Duo ei diam brute honestatis, ut mel equidem impedit suscipiantur."
    else
      x = "Congue lucilius tractatos vim no. Eum ne fabellas constituto percipitur, et nam doctus blandit delectus. Pri modus voluptatum ut, reque putent periculis ei vim. Quot nostrud referrentur usu te, omnes soleat vel te, ei partiendo temporibus mei."
    end}
  end

end

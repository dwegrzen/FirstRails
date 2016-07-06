class Bacon

  def initialize
  end

  def self.returnlip(num)
   (1..num).map {|x|
    if x % 7 == 0
      x = "Ham hock pastrami porchetta ham, ground round cow rump shoulder chuck. Prosciutto pancetta drumstick doner, alcatra short ribs landjaeger shoulder pork sirloin meatball pastrami. Meatloaf ribeye pig strip steak, cow sausage landjaeger beef. Ground round shoulder jerky boudin frankfurter kielbasa chuck short ribs turducken spare ribs sirloin meatloaf ribeye corned beef bresaola. Chicken flank porchetta frankfurter, short loin beef ribs jerky."
    elsif x % 5 == 0
      x = "Beef ribs flank tail boudin t-bone. Meatball pork belly shoulder cow turkey short loin, ground round sausage t-bone picanha pig tri-tip fatback. Drumstick biltong tongue tri-tip brisket. Chuck turkey jowl sausage capicola corned beef meatball hamburger kielbasa shankle pancetta swine shoulder sirloin biltong. Flank bresaola tongue beef capicola, ground round picanha doner pork pork belly hamburger. Tri-tip meatball prosciutto shankle andouille tail, jowl short ribs doner kevin capicola beef brisket."
    elsif x % 3 == 0
      x = "Kevin ribeye fatback venison strip steak filet mignon doner cupim meatball tail pork loin. Beef ribs tongue meatball, hamburger jowl filet mignon picanha sausage frankfurter flank bresaola. Rump pig cow, shankle bacon ribeye venison. Ribeye ham hock short loin salami tongue andouille ground round fatback. Bacon short ribs boudin pig, leberkas cupim drumstick filet mignon shankle pork chop tri-tip venison strip steak jowl."
    elsif x % 2 == 0
      x ="Filet mignon jerky pastrami meatloaf rump leberkas alcatra turducken shankle corned beef t-bone pork belly. Doner pork chop tri-tip drumstick, flank ham hock jerky venison sausage ham. Short loin cupim alcatra, capicola chuck leberkas hamburger. Kielbasa picanha bresaola, drumstick corned beef tail sausage meatloaf ham meatball shank ball tip jerky frankfurter. Drumstick sirloin ball tip pork loin."
    else
      x = "Bacon ipsum dolor amet pork loin doner leberkas alcatra spare ribs strip steak meatloaf cow swine shoulder porchetta. Picanha chicken pancetta, biltong bresaola fatback prosciutto turkey pastrami pork chop capicola beef ribs. Cupim doner rump turducken bresaola brisket. Frankfurter cow pancetta filet mignon doner. Capicola short ribs pastrami turkey salami kevin ground round doner bresaola jerky corned beef jowl."
    end}
  end

end

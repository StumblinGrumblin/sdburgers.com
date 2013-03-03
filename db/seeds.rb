Establishment.create!(
  name: "Neighborhood",
  address: "777 G St",
  city: "San Diego",
  state: "CA",
  zip: "92101",
  phone: "(619) 446-0002",
  website: "http://www.neighborhoodsd.com/"
)

Burger.create!(
  establishment: Establishment.first,
  name: "Cajun Burger",
  price: 11.00,
  rating: 8.7,
  content: "Bacon ipsum dolor sit amet biltong pastrami rump bresaola. Doner cow ham short loin biltong, bresaola kielbasa meatball beef shank brisket tail fatback flank tenderloin. Jerky capicola spare ribs, short loin biltong venison pork loin bacon leberkas rump tail shoulder ribeye. Shankle prosciutto pig frankfurter short ribs bacon salami cow tongue bresaola pork belly shank hamburger. Ham hock salami meatball short ribs rump prosciutto pancetta t-bone chuck bacon sirloin venison corned beef ball tip. Flank tenderloin t-bone pork belly. Doner chuck rump prosciutto, cow capicola ham hock tenderloin kielbasa biltong ground round.

Venison boudin t-bone, ground round shankle rump short loin biltong chicken jowl. Frankfurter strip steak prosciutto ball tip. Short loin ball tip biltong jerky filet mignon spare ribs. Bacon strip steak short loin swine turkey, sausage fatback ground round meatloaf tail pancetta chicken. Shankle tail pork chop, pig sausage chicken t-bone shoulder jerky fatback rump pork. T-bone drumstick pork loin, bacon ball tip biltong tail pancetta corned beef. Ribeye spare ribs tri-tip t-bone meatloaf drumstick, fatback cow shoulder doner jerky brisket.

Kielbasa swine tail andouille flank prosciutto, shoulder ham tenderloin venison bacon ribeye cow pork loin. T-bone ham hock tri-tip swine chuck, frankfurter filet mignon short ribs hamburger pork belly shoulder. Corned beef andouille boudin meatloaf rump. Shankle pork chop shoulder shank. Salami kielbasa tail chuck, short loin biltong doner shoulder rump meatball sausage tongue. Pig ribeye bacon sausage venison hamburger pastrami short loin turducken jowl cow salami.

Swine ham brisket shoulder. Frankfurter venison ribeye leberkas chicken pork belly beef ribs ham hock turducken pig capicola pork loin. Capicola ham hock frankfurter tenderloin cow. Pancetta boudin pork loin pork beef ribs salami. Shankle pancetta short loin hamburger ground round short ribs swine. Tenderloin jowl hamburger fatback pork.

Hamburger drumstick meatloaf prosciutto bresaola, flank turkey filet mignon ribeye frankfurter turducken fatback ham hock rump short loin. Swine ribeye spare ribs, filet mignon strip steak chuck sirloin biltong tongue meatball jerky bacon flank shankle short loin. Flank kielbasa pork belly tri-tip capicola prosciutto boudin tongue. Tenderloin jowl pastrami spare ribs, salami pig frankfurter. Hamburger capicola beef ribs biltong. Venison brisket shank spare ribs sausage rump meatloaf, pastrami frankfurter turkey boudin shankle beef bacon chicken. Shoulder short loin beef ham pork belly sirloin."
)

Tag.create!(
  name: "Gourmet",
  description: "Refined and elegant"
)

Tag.create!(
  name: "Craft",
  description: "Hipsterized and hand-crafted"
)

Tag.all.each do |tag|
  Burger.first.tags << tag
end

Author.create!(
  full_name: "Brian Smith",
  nickname: "The Rookie",
  email: "brianesmith@gmail.com",
  blurb: "Bacon ipsum dolor sit amet sausage frankfurter filet mignon shankle pork. Bacon frankfurter ground round spare ribs, short ribs andouille ham jerky capicola beef ribs brisket."
)

Author.create!(
  full_name: "Jarad Comingdeer",
  nickname: "The Wild Card",
  email: "jaradcomingdeer@gmail.com",
  blurb: "Bacon ipsum dolor sit amet sausage frankfurter filet mignon shankle pork. Bacon frankfurter ground round spare ribs, short ribs andouille ham jerky capicola beef ribs brisket."
)

Author.create!(
  full_name: "Gary Grumbley",
  nickname: "Scumbag Gary",
  email: "stumblingrumblin@gmail.com",
  blurb: "Bacon ipsum dolor sit amet sausage frankfurter filet mignon shankle pork. Bacon frankfurter ground round spare ribs, short ribs andouille ham jerky capicola beef ribs brisket."
)

Review.create!(
  author: Author.first(:full_name => "Brian Smith"),
  burger: Burger.first,
  content: "Bacon ipsum dolor sit amet biltong pastrami rump bresaola. Doner cow ham short loin biltong, bresaola kielbasa meatball beef shank brisket tail fatback flank tenderloin. Jerky capicola spare ribs, short loin biltong venison pork loin bacon leberkas rump tail shoulder ribeye. Shankle prosciutto pig frankfurter short ribs bacon salami cow tongue bresaola pork belly shank hamburger. Ham hock salami meatball short ribs rump prosciutto pancetta t-bone chuck bacon sirloin venison corned beef ball tip. Flank tenderloin t-bone pork belly. Doner chuck rump prosciutto, cow capicola ham hock tenderloin kielbasa biltong ground round.",
  rating: 9.0
)

Review.create!(
  author: Author.first(:full_name => "Jarad Comingdeer"),
  burger: Burger.first,
  content: "Bacon ipsum dolor sit amet biltong pastrami rump bresaola. Doner cow ham short loin biltong, bresaola kielbasa meatball beef shank brisket tail fatback flank tenderloin. Jerky capicola spare ribs, short loin biltong venison pork loin bacon leberkas rump tail shoulder ribeye. Shankle prosciutto pig frankfurter short ribs bacon salami cow tongue bresaola pork belly shank hamburger. Ham hock salami meatball short ribs rump prosciutto pancetta t-bone chuck bacon sirloin venison corned beef ball tip. Flank tenderloin t-bone pork belly. Doner chuck rump prosciutto, cow capicola ham hock tenderloin kielbasa biltong ground round.",
  rating: 9.0
)

Review.create!(
  author: Author.first(:full_name => "Gary Grumbley"),
  burger: Burger.first,
  content: "Bacon ipsum dolor sit amet biltong pastrami rump bresaola. Doner cow ham short loin biltong, bresaola kielbasa meatball beef shank brisket tail fatback flank tenderloin. Jerky capicola spare ribs, short loin biltong venison pork loin bacon leberkas rump tail shoulder ribeye. Shankle prosciutto pig frankfurter short ribs bacon salami cow tongue bresaola pork belly shank hamburger. Ham hock salami meatball short ribs rump prosciutto pancetta t-bone chuck bacon sirloin venison corned beef ball tip. Flank tenderloin t-bone pork belly. Doner chuck rump prosciutto, cow capicola ham hock tenderloin kielbasa biltong ground round.",
  rating: 9.0
)

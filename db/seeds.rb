User.find_or_create_by!(email_address: "admin@example.com") do |user|
  user.password = "password"
  user.password_confirmation = "password"
  user.is_admin = true
end

User.find_or_create_by!(email_address: "user@example.com") do |user|
  user.password = "password"
  user.password_confirmation = "password"
  user.is_admin = false
end

[
  {
    title: "12th Street Rag",
    composers: "Euday L. Bowman"
  },
  {
    title: "26-2",
    composers: "John Coltrane"
  },
  {
    title: "42nd Street",
    composers: "Harry Warren"
  },
  {
    title: "500 Miles High",
    composers: "Chick Corea"
  },
  {
    title: "502 Blues",
    composers: "Horace Silver"
  },
  {
    title: "52nd Street Theme",
    composers: "Thelonious Monk"
  },
  {
    title: "9:20 Special",
    composers: "Earl Hines"
  },
  {
    title: "A-Tisket, A-Tasket",
    composers: "Ella Fitzgerald, Van Alexander"
  },
  {
    title: "About a Quarter to Nine",
    composers: "Harry Warren"
  },
  {
    title: "Ace in the Hole",
    composers: "George Mitchell, James Dempsey"
  },
  {
    title: "Ac-Cent-Tchu-Ate the Positive",
    composers: "Harold Arlen"
  },
  {
    title: "Across the Alley from the Alamo",
    composers: "Joe Greene"
  },
  {
    title: "Adieu Tristesse (orig. A Felicidade)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Affirmation",
    composers: "José Feliciano"
  },
  {
    title: "African Flower",
    composers: "Duke Ellington"
  },
  {
    title: "After You, Who?",
    composers: "Cole Porter"
  },
  {
    title: "An Affair to Remember (Our Love Affair)",
    composers: "Harry Warren"
  },
  {
    title: "Afro Blue",
    composers: "Mongo Santamaria"
  },
  {
    title: "After Hours",
    composers: "Avery Parrish"
  },
  {
    title: "After I Say I'm Sorry (orig. What Can I Say After...)",
    composers: "Walter Donaldson, Abe Lyman"
  },
  {
    title: "After You've Gone",
    composers: "Henry Creamer, Turner Layton"
  },
  {
    title: "Afternoon in Paris",
    composers: "John Lewis"
  },
  {
    title: "Água de Beber",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Águas de Março (a.k.a. Waters of March)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "(Ah, the Apple Trees) When the World Was Young",
    composers: "M. Philippe-Gerard, Johnny Mercer"
  },
  {
    title: "Ah-Leu-Cha",
    composers: "Charlie Parker"
  },
  {
    title: "Ain't Got Nothin' But the Blues",
    composers: "Duke Ellington, Don George"
  },
  {
    title: "Ain't Misbehavin'",
    composers: "Fats Waller, Harry Brooks"
  },
  {
    title: "Ain't That a Kick in the Head?",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Ain't Nobody's Business",
    composers: "Porter Grainger, Everett Robbins"
  },
  {
    title: "Ain't She Sweet",
    composers: "Milton Ager"
  },
  {
    title: "Air Mail Special",
    composers: "Benny Goodman, Charlie Christian, Jimmy Mundy"
  },
  {
    title: "Ain't We Got Fun?",
    composers: "Richard A. Whiting"
  },
  {
    title: "Airegin",
    composers: "Sonny Rollins"
  },
  {
    title: "Alabamy Bound",
    composers: "Bud Green, Ray Henderson"
  },
  {
    title: "Alexander's Ragtime Band",
    composers: "Irving Berlin"
  },
  {
    title: "Alfie",
    composers: "Burt Bacharach"
  },
  {
    title: "Algo Bueno (a.k.a. Woody 'n' You)",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Alice in Wonderland",
    composers: "Sammy Fain"
  },
  {
    title: "All Alone",
    composers: "Irving Berlin"
  },
  {
    title: "All Blues",
    composers: "Miles Davis"
  },
  {
    title: "All by Myself",
    composers: "Irving Berlin"
  },
  {
    title: "All God's Chillun Got Rhythm",
    composers: "Bronislaw Kaper, Walter Jurmann"
  },
  {
    title: "All I Do Is Dream of You",
    composers: "Nacio Herb Brown"
  },
  {
    title: "All in Love is Fair",
    composers: "Stevie Wonder"
  },
  {
    title: "All My Life",
    composers: "Mitchell Parish, Sam Stept"
  },
  {
    title: "All My Tomorrows",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "All of Me",
    composers: "Gerald Marks, Seymour Simons"
  },
  {
    title: "All of You",
    composers: "Cole Porter"
  },
  {
    title: "All or Nothing at All",
    composers: "Arthur Altman, Jack Lawrence"
  },
  {
    title: "All the Clouds'll Roll Away (orig. Liza (All the Clouds'll Roll Away))",
    composers: "George Gershwin"
  },
  {
    title: "All the Things You Are",
    composers: "Jerome Kern"
  },
  {
    title: "All the Way",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "All Through the Night",
    composers: "Cole Porter"
  },
  {
    title: "All Too Soon",
    composers: "Duke Ellington"
  },
  {
    title: "Allen's Alley",
    composers: "Denzil Best"
  },
  {
    title: "Almost Blue",
    composers: "Elvis Costello"
  },
  {
    title: "Almost Like Being in Love",
    composers: "Frederick Loewe"
  },
  {
    title: "Alone",
    composers: "Nacio Herb Brown"
  },
  {
    title: "Alone Together",
    composers: "Arthur Schwartz"
  },
  {
    title: "Along Came Betty",
    composers: "Benny Golson"
  },
  {
    title: "Alright, Okay, You Win",
    composers: "Sid Wyche, Mayme Watts"
  },
  {
    title: "Always",
    composers: "Irving Berlin"
  },
  {
    title: "Always True to You in My Fashion",
    composers: "Cole Porter"
  },
  {
    title: "Am I Blue?",
    composers: "Harry Akst"
  },
  {
    title: "Amazing Grace",
    composers: "John Newton"
  },
  {
    title: "American Patrol",
    composers: "Frank White Meacham"
  },
  {
    title: "Amor",
    composers: "Gabriel Ruiz"
  },
  {
    title: "And Her Tears Flowed Like Wine",
    composers: "Stan Kenton, Charles Lawrence"
  },
  {
    title: "And I Love Her",
    composers: "John Lennon, Paul McCartney"
  },
  {
    title: "And So It Goes",
    composers: "Billy Joel"
  },
  {
    title: "And the Angels Sing",
    composers: "Ziggy Elman"
  },
  {
    title: "Angel Eyes",
    composers: "Matt Dennis"
  },
  {
    title: "Another Star",
    composers: "Stevie Wonder"
  },
  {
    title: "Anthropology",
    composers: "Charlie Parker, Dizzy Gillespie"
  },
  {
    title: "Any Place I Hang My Hat Is Home",
    composers: "Harold Arlen"
  },
  {
    title: "Anything for You",
    composers: "Gloria Estefan"
  },
  {
    title: "Anything Goes",
    composers: "Cole Porter"
  },
  {
    title: "April in Paris",
    composers: "Vernon Duke"
  },
  {
    title: "Aquarela do Brasil",
    composers: "Ary Barroso"
  },
  {
    title: "Aquarius",
    composers: "Galt MacDermot"
  },
  {
    title: "Aquellos Ojos Verdes (a.k.a. Green Eyes)",
    composers: "Nilo Menéndez"
  },
  {
    title: "Aren't You Glad You're You?",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Are You Havin' Any Fun?",
    composers: "Sammy Fain"
  },
  {
    title: "Around the World",
    composers: "Victor Young"
  },
  {
    title: "As Long as He Needs Me",
    composers: "Lionel Bart"
  },
  {
    title: "As Long as I Live",
    composers: "Harold Arlen"
  },
  {
    title: "As Time Goes By",
    composers: "Herman Hupfeld"
  },
  {
    title: "Ask Me Now",
    composers: "Thelonious Monk"
  },
  {
    title: "At Last",
    composers: "Harry Warren"
  },
  {
    title: "At Long Last Love",
    composers: "Cole Porter"
  },
  {
    title: "At Sundown",
    composers: "Walter Donaldson"
  },
  {
    title: "(At the) Darktown Strutters' Ball",
    composers: "Shelton Brooks"
  },
  {
    title: "At the Jazz Band Ball",
    composers: "Nick LaRocca"
  },
  {
    title: "Au Privave",
    composers: "Charlie Parker"
  },
  {
    title: "Auld Lang Syne",
    composers: "Traditional"
  },
  {
    title: "Aunt Hagar's Blues",
    composers: "W.C. Handy"
  },
  {
    title: "Autumn in New York",
    composers: "Vernon Duke"
  },
  {
    title: "Autumn Leaves",
    composers: "Joseph Kosma"
  },
  {
    title: "Avalon",
    composers: "Al Jolson, Vincent Rose"
  },
  {
    title: "Azure",
    composers: "Duke Ellington"
  },
  {
    title: "Baby Dear",
    composers: "Mabel Wayne"
  },
  {
    title: "Baby Face",
    composers: "Benny Davis, Harry Akst"
  },
  {
    title: "Baby, It's Cold Outside",
    composers: "Frank Loesser"
  },
  {
    title: "Baby Won't You Please Come Home",
    composers: "Charles Warfield, Clarence Williams"
  },
  {
    title: "Back Home Again in Indiana",
    composers: "James F. Hanley"
  },
  {
    title: "Back in Your Own Backyard",
    composers: "Dave Dreyer, Billy Rose, Al Jolson"
  },
  {
    title: "Back Water Blues",
    composers: "Bessie Smith"
  },
  {
    title: "Bad and the Beautiful",
    composers: "David Raksin"
  },
  {
    title: "Bags' Groove",
    composers: "Milt Jackson"
  },
  {
    title: "Bahia",
    composers: "Ary Barroso"
  },
  {
    title: "(The Ballad of) Mack the Knife",
    composers: "Kurt Weill"
  },
  {
    title: "Ballin' the Jack",
    composers: "Chris Smith"
  },
  {
    title: "Baltimore Oriole",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Barbados",
    composers: "Charlie Parker"
  },
  {
    title: "Basin Street Blues",
    composers: "Spencer Williams"
  },
  {
    title: "Baubles, Bangles and Beads",
    composers: "Robert Wright, George Forrest"
  },
  {
    title: "Be a Clown",
    composers: "Cole Porter"
  },
  {
    title: "Be Careful, It's My Heart",
    composers: "Irving Berlin"
  },
  {
    title: "Be My Love",
    composers: "Nicholas Brodszky"
  },
  {
    title: "Beale Street Blues",
    composers: "W.C. Handy"
  },
  {
    title: "Beat Me Daddy, Eight to the Bar",
    composers: "Don Raye, Hughie Prince"
  },
  {
    title: "Beautiful Black Eyes",
    composers: "Traditional Russian Folk Song"
  },
  {
    title: "Beautiful Love",
    composers: "Victor Young, Wayne King"
  },
  {
    title: "Beatrice",
    composers: "Sam Rivers"
  },
  {
    title: "Beauty and the Beast",
    composers: "Alan Menken"
  },
  {
    title: "Bebop in Pastel (a.k.a. Bouncing with Bud)",
    composers: "Bud Powell"
  },
  {
    title: "Because of You",
    composers: "Arthur Hammerstein, Dudley Wilkinson"
  },
  {
    title: "Begin the Beguine",
    composers: "Cole Porter"
  },
  {
    title: "Bei Mir Bistu Shein (a.k.a. Bei Mir Bist Du Schoen)",
    composers: "Sholom Secunda"
  },
  {
    title: "Bemsha Swing",
    composers: "Thelonious Monk, Denzil Best"
  },
  {
    title: "Bernie's Tune",
    composers: "Bernie Miller"
  },
  {
    title: "Besame Mucho",
    composers: "Consuelo Velázquez"
  },
  {
    title: "Bess, You Is My Woman Now",
    composers: "George Gershwin"
  },
  {
    title: "Bessie's Blues",
    composers: "John Coltrane"
  },
  {
    title: "The Best Is Yet to Come",
    composers: "Cy Coleman"
  },
  {
    title: "The Best Thing for You (Would Be Me)",
    composers: "Irving Berlin"
  },
  {
    title: "The Best Things in Life Are Free",
    composers: "Ray Henderson"
  },
  {
    title: "Best Wishes",
    composers: "Bud Powell"
  },
  {
    title: "Between the Devil and the Deep Blue Sea",
    composers: "Harold Arlen"
  },
  {
    title: "Bewitched, Bothered, and Bewildered",
    composers: "Richard Rodgers"
  },
  {
    title: "Beyond the Sea",
    composers: "Charles Trenet"
  },
  {
    title: "Bidin' My Time",
    composers: "George Gershwin"
  },
  {
    title: "Big Butter and Egg Man",
    composers: "Percy Venable, Louis Armstrong"
  },
  {
    title: "Big Foot",
    composers: "Charlie Parker"
  },
  {
    title: "Big Noise From Winnetka",
    composers: "Bob Haggart, Ray Bauduc"
  },
  {
    title: "Big Nick",
    composers: "John Coltrane"
  },
  {
    title: "Big Spender",
    composers: "Cy Coleman"
  },
  {
    title: "Bill",
    composers: "Jerome Kern"
  },
  {
    title: "Bill Bailey, Won't You Please Come Home",
    composers: "Hughie Cannon"
  },
  {
    title: "Billie's Bounce",
    composers: "Charlie Parker"
  },
  {
    title: "Birdland",
    composers: "Joe Zawinul"
  },
  {
    title: "Birks' Works",
    composers: "Dizzy Gillespie"
  },
  {
    title: "The Birth of the Blues",
    composers: "Ray Henderson"
  },
  {
    title: "Black and Blue",
    composers: "Fats Waller, Harry Brooks"
  },
  {
    title: "Black and Tan Fantasy",
    composers: "Duke Ellington"
  },
  {
    title: "Black Coffee",
    composers: "Sonny Burke"
  },
  {
    title: "Black Narcissus",
    composers: "Joe Henderson"
  },
  {
    title: "Black Nile",
    composers: "Wayne Shorter"
  },
  {
    title: "Black Orpheus",
    composers: "Luiz Bonfá"
  },
  {
    title: "Blame It on My Youth",
    composers: "Oscar Levant"
  },
  {
    title: "Blood Count",
    composers: "Billy Strayhorn"
  },
  {
    title: "Bloomdido",
    composers: "Charlie Parker"
  },
  {
    title: "A Blossom Fell",
    composers: "Howard Barnes, Harold Cornelius, Dominic John"
  },
  {
    title: "Blue and Sentimental",
    composers: "Count Basie, Mack David, Jerry Livingston"
  },
  {
    title: "Blue Bossa",
    composers: "Kenny Dorham"
  },
  {
    title: "Blue Devil Blues",
    composers: "Duke Ellington"
  },
  {
    title: "Blue in Green",
    composers: "Miles Davis, Bill Evans"
  },
  {
    title: "Blue Lou",
    composers: "Edgar Sampson"
  },
  {
    title: "Blue Monk",
    composers: "Thelonious Monk"
  },
  {
    title: "Blue Moon",
    composers: "Richard Rodgers"
  },
  {
    title: "Blue 'n' Boogie",
    composers: "Dizzy Gillespie, Frank Paparelli"
  },
  {
    title: "Blue Rondo à la Turk",
    composers: "Dave Brubeck"
  },
  {
    title: "Blue Room",
    composers: "Richard Rodgers"
  },
  {
    title: "Blue Skies",
    composers: "Irving Berlin"
  },
  {
    title: "Blue Train",
    composers: "John Coltrane"
  },
  {
    title: "Blue Turning Grey Over You",
    composers: "Fats Waller, Andy Razaf"
  },
  {
    title: "Blueberry Hill",
    composers: "Vincent Rose, Larry Stock, Al Lewis"
  },
  {
    title: "Blues for Alice",
    composers: "Charlie Parker"
  },
  {
    title: "Blues in My Heart",
    composers: "Benny Carter"
  },
  {
    title: "Blues in the Closet",
    composers: "Oscar Pettiford"
  },
  {
    title: "Blues in the Night",
    composers: "Harold Arlen"
  },
  {
    title: "Bluesette",
    composers: "Toots Thielemans"
  },
  {
    title: "Body and Soul",
    composers: "Johnny Green"
  },
  {
    title: "Bohemia After Dark",
    composers: "Oscar Pettiford"
  },
  {
    title: "Bolivar Blues",
    composers: "Gigi Gryce"
  },
  {
    title: "Bolivia",
    composers: "Cedar Walton"
  },
  {
    title: "Boplicity",
    composers: "Miles Davis, Gil Evans"
  },
  {
    title: "Born to Be Blue",
    composers: "Mel Tormé, Robert Wells"
  },
  {
    title: "Bouncing with Bud",
    composers: "Bud Powell"
  },
  {
    title: "Brazil (orig. Aquarela do Brasil)",
    composers: "Ary Barroso"
  },
  {
    title: "The Breeze and I",
    composers: "Ernesto Lecuona"
  },
  {
    title: "Bright Size Life",
    composers: "Pat Metheny"
  },
  {
    title: "Broadway",
    composers: "Teddy McRae, Henri Woode, Billy Bird"
  },
  {
    title: "Broadway Blues",
    composers: "Ornette Coleman"
  },
  {
    title: "Bugle Call Rag",
    composers: "Jack Pettis, Billy Meyers, Elmer Schoebel"
  },
  {
    title: "But Beautiful",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "But Not for Me",
    composers: "George Gershwin"
  },
  {
    title: "By Myself",
    composers: "Arthur Schwartz"
  },
  {
    title: "By the Light of the Silvery Moon",
    composers: "Gus Edwards"
  },
  {
    title: "Bye, Bye, Baby (Baby Goodbye)",
    composers: "Leo Robin"
  },
  {
    title: "Bye Bye Blackbird",
    composers: "Ray Henderson"
  },
  {
    title: "Bye Bye Blues",
    composers: "Fred Hamm, Dave Bennett, Bert Lown, Chauncey Gray"
  },
  {
    title: "C Jam Blues",
    composers: "Duke Ellington"
  },
  {
    title: "Ça, c'est l'amour",
    composers: "Cole Porter"
  },
  {
    title: "Cabin in the Sky",
    composers: "Vernon Duke"
  },
  {
    title: "Cakewalk",
    composers: "Traditional"
  },
  {
    title: "Call Me Irresponsible",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Canadian Sunset",
    composers: "Eddie Heywood"
  },
  {
    title: "Candy",
    composers: "Alex Kramer, Joan Whitney, Mack David"
  },
  {
    title: "Can't Help Lovin' Dat Man (resp. ...Gal)",
    composers: "Jerome Kern"
  },
  {
    title: "Can't We Be Friends",
    composers: "Kay Swift"
  },
  {
    title: "Cantaloupe Island",
    composers: "Herbie Hancock"
  },
  {
    title: "Caravan",
    composers: "Duke Ellington, Juan Tizol"
  },
  {
    title: "Careless Love",
    composers: "Traditional"
  },
  {
    title: "Carioca",
    composers: "Vincent Youmans"
  },
  {
    title: "Carolina in the Morning",
    composers: "Walter Donaldson"
  },
  {
    title: "Cast Your Fate to the Wind",
    composers: "Vince Guaraldi"
  },
  {
    title: "C'est Magnifique",
    composers: "Cole Porter"
  },
  {
    title: "C'est si bon",
    composers: "Henri Betti"
  },
  {
    title: "Centerpiece",
    composers: "Harry Edison, Jon Hendricks"
  },
  {
    title: "Central Park West",
    composers: "John Coltrane"
  },
  {
    title: "Ceora",
    composers: "Lee Morgan"
  },
  {
    title: "Chameleon",
    composers: "Herbie Hancock"
  },
  {
    title: "Change of Season",
    composers: "George Adams"
  },
  {
    title: "Change Partners",
    composers: "Irving Berlin"
  },
  {
    title: "Charade",
    composers: "Henry Mancini"
  },
  {
    title: "Charleston",
    composers: "James P. Johnson"
  },
  {
    title: "Chasin' the Bird",
    composers: "Charlie Parker"
  },
  {
    title: "Chattanooga Choo Choo",
    composers: "Harry Warren"
  },
  {
    title: "Cheek to Cheek",
    composers: "Irving Berlin"
  },
  {
    title: "Chega de Saudade",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Chelsea Bridge",
    composers: "Billy Strayhorn"
  },
  {
    title: "Cherokee",
    composers: "Ray Noble"
  },
  {
    title: "Cherry",
    composers: "Don Redman"
  },
  {
    title: "Cherry Pink and Apple Blossom White",
    composers: "Louiguy"
  },
  {
    title: "Cheryl",
    composers: "Charlie Parker"
  },
  {
    title: "Chicago (That Toddlin' Town)",
    composers: "Fred Fisher"
  },
  {
    title: "A Child Is Born",
    composers: "Thad Jones"
  },
  {
    title: "Children of the Night",
    composers: "Wayne Shorter"
  },
  {
    title: "China Boy",
    composers: "Phil Boutelje, Dick Winfree"
  },
  {
    title: "Chinatown My Chinatown",
    composers: "Jean Schwartz"
  },
  {
    title: "Chippie",
    composers: "Charlie Parker"
  },
  {
    title: "Chitlins con Carne",
    composers: "Kenny Burrell"
  },
  {
    title: "Chlo-e",
    composers: "Neil Moret"
  },
  {
    title: "The Christmas Song",
    composers: "Mel Tormé, Robert Wells"
  },
  {
    title: "Christmas Time Is Here",
    composers: "Vince Guaraldi"
  },
  {
    title: "Christopher Columbus",
    composers: "Leon Berry, Andy Razaf"
  },
  {
    title: "Chuva Delicada (orig. of The Gentle Rain)",
    composers: "Luiz Bonfá"
  },
  {
    title: "Cielito Lindo",
    composers: "Traditional Mexican"
  },
  {
    title: "Clarinet Marmalade",
    composers: "Larry Shields"
  },
  {
    title: "Close Enough for Love",
    composers: "Johnny Mandel"
  },
  {
    title: "Close Your Eyes",
    composers: "Bernice Petkere"
  },
  {
    title: "Cocktails for Two",
    composers: "Arthur Johnston"
  },
  {
    title: "Cold, Cold Heart",
    composers: "Hank Williams"
  },
  {
    title: "Come Dance with Me",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Come Fly with Me",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Come Rain or Come Shine",
    composers: "Harold Arlen"
  },
  {
    title: "Come Sunday",
    composers: "Duke Ellington"
  },
  {
    title: "Comes Love",
    composers: "Lew Brown, Charles Tobias, Sam H. Stept"
  },
  {
    title: "Con Alma",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Conception",
    composers: "George Shearing"
  },
  {
    title: "Confessin'",
    composers: "Doc Dougherty, Ellis Reynolds"
  },
  {
    title: "Confirmation",
    composers: "Charlie Parker"
  },
  {
    title: "The Continental",
    composers: "Con Conrad"
  },
  {
    title: "Copenhagen",
    composers: "Walter Melrose, Charlie Davis"
  },
  {
    title: "Coquette",
    composers: "Johnny Green"
  },
  {
    title: "Corcovado (Quiet Nights of Quiet Stars)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Corner Pocket",
    composers: "Freddie Green"
  },
  {
    title: "A Cottage for Sale",
    composers: "Willard Robison"
  },
  {
    title: "Cotton Tail",
    composers: "Duke Ellington"
  },
  {
    title: "Countdown",
    composers: "John Coltrane"
  },
  {
    title: "Crazy He Calls Me",
    composers: "Carl Sigman, Bob Russell"
  },
  {
    title: "Crazy Rhythm",
    composers: "Irving Caesar, Joseph Meyer, Roger Wolfe Kahn"
  },
  {
    title: "Creole Love Call",
    composers: "Duke Ellington"
  },
  {
    title: "Cry Me a River",
    composers: "Arthur Hamilton"
  },
  {
    title: "Crystal Silence",
    composers: "Chick Corea"
  },
  {
    title: "Daahoud",
    composers: "Clifford Brown"
  },
  {
    title: "Dancing in the Dark",
    composers: "Arthur Schwartz"
  },
  {
    title: "Dancing on the Ceiling",
    composers: "Richard Rodgers"
  },
  {
    title: "Danny Boy",
    composers: "Frederick Weatherly"
  },
  {
    title: "Dark Eyes",
    composers: "Traditional Russian"
  },
  {
    title: "Darktown Strutters' Ball",
    composers: "Shelton Brooks"
  },
  {
    title: "Darn That Dream",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Davenport Blues",
    composers: "Bix Beiderbecke"
  },
  {
    title: "Day by Day",
    composers: "Axel Stordahl, Paul Weston, Sammy Cahn"
  },
  {
    title: "Day Dream",
    composers: "Duke Ellington, Billy Strayhorn"
  },
  {
    title: "Day In, Day Out",
    composers: "Rube Bloom"
  },
  {
    title: "Days of Wine and Roses",
    composers: "Henry Mancini"
  },
  {
    title: "Dear Heart",
    composers: "Henry Mancini"
  },
  {
    title: "Dear Old Southland",
    composers: "Turner Layton, Henry Creamer"
  },
  {
    title: "Dear Old Stockholm",
    composers: "Traditional Swedish"
  },
  {
    title: "'Deed I Do",
    composers: "Fred Rose, Walter Hirsch"
  },
  {
    title: "Deep in a Dream",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Deep Night",
    composers: "Charles Henderson, Rudy Vallee"
  },
  {
    title: "Deep Purple",
    composers: "Peter DeRose"
  },
  {
    title: "Deep River",
    composers: "Traditional Spiritual"
  },
  {
    title: "Deluge",
    composers: "Wayne Short"
  },
  {
    title: "Desafinado",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Detour Ahead",
    composers: "Herb Ellis, Johnny Frigo, Lou Carter"
  },
  {
    title: "Devil May Care",
    composers: "Bob Dorough"
  },
  {
    title: "Dexterity",
    composers: "Charlie Parker"
  },
  {
    title: "Diamonds Are a Girl's Best Friend",
    composers: "Jule Styne"
  },
  {
    title: "Dinah",
    composers: "Harry Akst"
  },
  {
    title: "Dindi",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Ding-Dong! The Witch Is Dead",
    composers: "Harold Arlen"
  },
  {
    title: "Dipper Mouth Blues",
    composers: "King Oliver"
  },
  {
    title: "Dixieland",
    composers: "Traditional"
  },
  {
    title: "Dizzy Atmosphere",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Dizzy's Business",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Django",
    composers: "John Lewis"
  },
  {
    title: "Do I Love You?",
    composers: "Cole Porter"
  },
  {
    title: "Do It Again",
    composers: "George Gershwin"
  },
  {
    title: "Do Nothin' Till You Hear from Me",
    composers: "Duke Ellington"
  },
  {
    title: "Do You Know What It Means to Miss New Orleans",
    composers: "Louis Alter"
  },
  {
    title: "Doctor, Lawyer, Indian Chief",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Doggin' Around",
    composers: "Herschel Evans"
  },
  {
    title: "Dolphin Dance",
    composers: "Herbie Hancock"
  },
  {
    title: "Donna Lee",
    composers: "Charlie Parker"
  },
  {
    title: "Don't Blame Me",
    composers: "Jimmy McHugh"
  },
  {
    title: "Don't Bring Lulu",
    composers: "Ray Henderson, Lew Brown, Billy Rose"
  },
  {
    title: "Don't Explain",
    composers: "Billie Holiday, Arthur Herzog Jr."
  },
  {
    title: "Don't Fence Me In",
    composers: "Cole Porter"
  },
  {
    title: "Don't Get Around Much Anymore",
    composers: "Duke Ellington"
  },
  {
    title: "Don't Go to Strangers",
    composers: "Redd Evans, Arthur Kent, Dave Mann"
  },
  {
    title: "Don't Take Your Love from Me",
    composers: "Henry Nemo"
  },
  {
    title: "Don't Worry 'Bout Me",
    composers: "Rube Bloom"
  },
  {
    title: "Doodlin'",
    composers: "Horace Silver"
  },
  {
    title: "Down by the Riverside",
    composers: "Traditional Spiritual"
  },
  {
    title: "Down in the Depths (On the Ninetieth Floor)",
    composers: "Cole Porter"
  },
  {
    title: "Down with Love (song)",
    composers: "Harold Arlen"
  },
  {
    title: "Doxy",
    composers: "Sonny Rollins"
  },
  {
    title: "Dream",
    composers: "Johnny Mercer"
  },
  {
    title: "Dream a Little Dream of Me",
    composers: "Fabian Andre, Wilbur Schwandt"
  },
  {
    title: "Dream Dancing",
    composers: "Cole Porter"
  },
  {
    title: "Dreamsville",
    composers: "Henry Mancini"
  },
  {
    title: "Drifting on a Reed",
    composers: "Wes Montgomery"
  },
  {
    title: "Drop Me Off in Harlem",
    composers: "Duke Ellington, Nick Kenny"
  },
  {
    title: "Drum Boogie",
    composers: "Gene Krupa, Roy Eldridge"
  },
  {
    title: "Early Autumn",
    composers: "Ralph Burns, Woody Herman"
  },
  {
    title: "East of the Sun (and West of the Moon)",
    composers: "Brooks Bowman"
  },
  {
    title: "Easter Parade",
    composers: "Irving Berlin"
  },
  {
    title: "Easy Living",
    composers: "Ralph Rainger"
  },
  {
    title: "Easy to Love (short for You'd Be So Easy to Love",
    composers: "Cole Porter"
  },
  {
    title: "Echoes of Harlem",
    composers: "Duke Ellington"
  },
  {
    title: "Elmer's Tune",
    composers: "Elmer Albrecht, Dick Jurgens, Sammy Gallop"
  },
  {
    title: "Embraceable You",
    composers: "George Gershwin"
  },
  {
    title: "Emily",
    composers: "Johnny Mandel"
  },
  {
    title: "Epistrophy",
    composers: "Thelonious Monk, Kenny Clarke"
  },
  {
    title: "Equipoise",
    composers: "Michael Brecker"
  },
  {
    title: "Equinox",
    composers: "John Coltrane"
  },
  {
    title: "E.S.P",
    composers: "Wayne Shorter"
  },
  {
    title: "Estate",
    composers: "Bruno Martino"
  },
  {
    title: "Every Day I Have the Blues",
    composers: "Peter Chatman"
  },
  {
    title: "Everybody Loves My Baby",
    composers: "Jack Palmer, Spencer Williams"
  },
  {
    title: "Everything but You",
    composers: "Duke Ellington, Harry James"
  },
  {
    title: "Everything Happens to Me",
    composers: "Matt Dennis"
  },
  {
    title: "Everything I Have Is Yours",
    composers: "Burton Lane"
  },
  {
    title: "Evidence",
    composers: "Thelonious Monk"
  },
  {
    title: "Ev'ry Time We Say Goodbye",
    composers: "Cole Porter"
  },
  {
    title: "Exactly Like You",
    composers: "Jimmy McHugh"
  },
  {
    title: "Exodus",
    composers: "Ernest Gold"
  },
  {
    title: "Falling in Love with Love",
    composers: "Richard Rodgers"
  },
  {
    title: "Farewell Blues",
    composers: "Elmer Schoebel, Paul Mares, Leon Roppolo"
  },
  {
    title: "Fascinating Rhythm",
    composers: "George Gershwin"
  },
  {
    title: "Fat Girl",
    composers: "Fats Navarro"
  },
  {
    title: "Feeling Good",
    composers: "Anthony Newley, Leslie Bricusse"
  },
  {
    title: "A Felicidade",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Fever",
    composers: "Eddie Cooley, John Davenport"
  },
  {
    title: "Fidgety Feet",
    composers: "Nick LaRocca, Larry Shields"
  },
  {
    title: "Fine and Dandy",
    composers: "Kay Swift"
  },
  {
    title: "Fine and Mellow",
    composers: "Billie Holiday"
  },
  {
    title: "A Fine Romance",
    composers: "Jerome Kern"
  },
  {
    title: "Fire Waltz",
    composers: "Bobby Timmons"
  },
  {
    title: "Five Foot Two, Eyes of Blue (a.k.a. Has Anybody Seen My Gal?)",
    composers: "Sam Lewis, Joe Young, Ray Henderson"
  },
  {
    title: "Flamingo",
    composers: "Ted Grouya"
  },
  {
    title: "The Flat Foot Floogie",
    composers: "Slim Gaillard, Slam Stewart, Bud Green"
  },
  {
    title: "A Flower Is a Lovesome Thing",
    composers: "Billy Strayhorn"
  },
  {
    title: "Fly Me to the Moon",
    composers: "Bart Howard"
  },
  {
    title: "Flying Home",
    composers: "Benny Goodman, Lionel Hampton"
  },
  {
    title: "A Foggy Day (In London Town)",
    composers: "George Gershwin"
  },
  {
    title: "The Folks Who Live on the Hill",
    composers: "Jerome Kern"
  },
  {
    title: "Fools Rush In (Where Angels Fear to Tread)",
    composers: "Rube Bloom"
  },
  {
    title: "Footprints",
    composers: "Wayne Shorter"
  },
  {
    title: "For All We Know",
    composers: "J. Fred Coots"
  },
  {
    title: "For Once in My Life",
    composers: "Ron Miller, Orlando Murden"
  },
  {
    title: "(I Love You) For Sentimental Reasons",
    composers: "William Best, Deek Watson"
  },
  {
    title: "For You",
    composers: "Joe Burke"
  },
  {
    title: "Forest Flower",
    composers: "Charles Lloyd"
  },
  {
    title: "Four",
    composers: "Miles Davis"
  },
  {
    title: "Four Brothers",
    composers: "Jimmy Giuffre"
  },
  {
    title: "Frankie and Johnny",
    composers: "Traditional"
  },
  {
    title: "Freddie Freeloader",
    composers: "Miles Davis"
  },
  {
    title: "Freedom Jazz Dance",
    composers: "Eddie Harris"
  },
  {
    title: "Frenesí",
    composers: "Alberto Domínguez"
  },
  {
    title: "The Frim-Fram Sauce",
    composers: "Redd Evans, Joe Ricardel"
  },
  {
    title: "From This Moment On",
    composers: "Cole Porter"
  },
  {
    title: "Full House",
    composers: "Wes Montgomery"
  },
  {
    title: "The Gal from Joe's",
    composers: "Duke Ellington"
  },
  {
    title: "A Gal in Calico",
    composers: "Arthur Schwartz"
  },
  {
    title: "Gee, Baby, Ain't I Good to You",
    composers: "Don Redman, Andy Razaf"
  },
  {
    title: "The Gentle Rain",
    composers: "Luiz Bonfá"
  },
  {
    title: "Georgia on My Mind",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Get Happy",
    composers: "Harold Arlen"
  },
  {
    title: "Get Me to the Church on Time",
    composers: "Frederick Loewe"
  },
  {
    title: "Get Out of Town",
    composers: "Cole Porter"
  },
  {
    title: "(Get Your Kicks on) Route 66",
    composers: "Bobby Troup"
  },
  {
    title: "Giant Steps",
    composers: "John Coltrane"
  },
  {
    title: "The Girl from Ipanema",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "The Girl That I Marry",
    composers: "Irving Berlin"
  },
  {
    title: "Girl Talk",
    composers: "Bobby Troup"
  },
  {
    title: "Give Me the Simple Life",
    composers: "Rube Bloom"
  },
  {
    title: "Glad to Be Unhappy",
    composers: "Richard Rodgers"
  },
  {
    title: "Gloomy Sunday",
    composers: "Rezső Seress"
  },
  {
    title: "The Glory of Love",
    composers: "Billy Hill"
  },
  {
    title: "God Bless the Child",
    composers: "Billie Holiday, Arthur Herzog Jr."
  },
  {
    title: "God Rest Ye, Merry Gentlemen",
    composers: "Traditional"
  },
  {
    title: "Goin' Out of My Head",
    composers: "Teddy Randazzo, Bobby Weinstein"
  },
  {
    title: "Golden Lady",
    composers: "Stevie Wonder"
  },
  {
    title: "Gone with the Wind",
    composers: "Allie Wrubel"
  },
  {
    title: "Good Bait",
    composers: "Tadd Dameron, Count Basie"
  },
  {
    title: "Goody Goody",
    composers: "Matt Malneck, Johnny Mercer"
  },
  {
    title: "The Good Life",
    composers: "Sacha Distel"
  },
  {
    title: "Good Morning Heartache",
    composers: "Irene Higginbotham, Ervin Drake, Dan Fisher"
  },
  {
    title: "Goodbye",
    composers: "Gordon Jenkins"
  },
  {
    title: "Goodbye Pork Pie Hat",
    composers: "Charles Mingus"
  },
  {
    title: "Goodnight My Love",
    composers: "Mack Gordon, Harry Revel"
  },
  {
    title: "Grandpa's Spells",
    composers: "Jelly Roll Morton"
  },
  {
    title: "Green Eyes (Aquellos Ojos Verdes)",
    composers: "Nilo Menéndez"
  },
  {
    title: "Greensleeves",
    composers: "Traditional English"
  },
  {
    title: "Groovin' High",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Guilty",
    composers: "Richard A. Whiting, Gus Kahn, Harry Akst"
  },
  {
    title: "Gut Stomp",
    composers: "Mutt Carey"
  },
  {
    title: "The Gypsy in My Soul",
    composers: "Clay Boland"
  },
  {
    title: "Haitian Fight Song",
    composers: "Charles Mingus"
  },
  {
    title: "Half Nelson",
    composers: "Miles Davis"
  },
  {
    title: "Hallelujah!",
    composers: "Vincent Youmans"
  },
  {
    title: "Hallelujah I Love Her So",
    composers: "Ray Charles"
  },
  {
    title: "Happiness Is a Thing Called Joe",
    composers: "Harold Arlen"
  },
  {
    title: "Hard Hearted Hannah (The Vamp of Savannah)",
    composers: "Bob Bigelow, Jack Yellen, Milton Ager"
  },
  {
    title: "Harlem Nocturne",
    composers: "Earle Hagen, Dick Rogers"
  },
  {
    title: "Has Anybody Seen My Gal?",
    composers: "Ray Henderson"
  },
  {
    title: "Haunted Heart",
    composers: "Arthur Schwartz"
  },
  {
    title: "Have You Heard?",
    composers: "Lew Douglas, Charlie LaVere, Roy Rodde"
  },
  {
    title: "Have You Met Miss Jones?",
    composers: "Richard Rodgers"
  },
  {
    title: "Have Yourself a Merry Little Christmas",
    composers: "Hugh Martin, Ralph Blane"
  },
  {
    title: "Heart and Soul",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Heat Wave",
    composers: "Irving Berlin"
  },
  {
    title: "The Heather on the Hill",
    composers: "Frederick Loewe"
  },
  {
    title: "Heaven Watch the Philippines",
    composers: "Irving Berlin"
  },
  {
    title: "Heebie Jeebies",
    composers: "Boyd Atkins"
  },
  {
    title: "Hello, Dolly!",
    composers: "Jerry Herman"
  },
  {
    title: "Hello, My Lover, Goodbye",
    composers: "Edward C. Redding"
  },
  {
    title: "Hello, Young Lovers",
    composers: "Richard Rodgers"
  },
  {
    title: "Here in My Heart",
    composers: "Pat Genaro, Lou Levinson, Bill Borrelli"
  },
  {
    title: "Here's That Rainy Day",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "He's Funny That Way (orig. She's...)",
    composers: "Richard A. Whiting, Neil Moret"
  },
  {
    title: "Hi-Fly",
    composers: "Randy Weston"
  },
  {
    title: "High Society",
    composers: "Porter Steele"
  },
  {
    title: "Hit the Road to Dreamland",
    composers: "Harold Arlen"
  },
  {
    title: "Honeysuckle Rose",
    composers: "Fats Waller"
  },
  {
    title: "Hong Kong Blues",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Hooray for Love",
    composers: "Harold Arlen"
  },
  {
    title: "Hot House",
    composers: "Tadd Dameron"
  },
  {
    title: "Hot Toddy",
    composers: "Ralph Flanagan, Herb Hendler"
  },
  {
    title: "A House Is Not a Home",
    composers: "Burt Bacharach"
  },
  {
    title: "How About Me?",
    composers: "Irving Berlin"
  },
  {
    title: "How About You?",
    composers: "Burton Lane"
  },
  {
    title: "How Come You Do Me Like You Do?",
    composers: "Gene Austin, Roy Bergere"
  },
  {
    title: "How Deep Is the Ocean?",
    composers: "Irving Berlin"
  },
  {
    title: "How Do You Keep the Music Playing?",
    composers: "Michel Legrand"
  },
  {
    title: "How High the Moon",
    composers: "Morgan Lewis"
  },
  {
    title: "How Insensitive (orig. Insensatez)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "How Little We Know",
    composers: "Hoagy Carmichael"
  },
  {
    title: "How Long Blues",
    composers: "Leroy Carr"
  },
  {
    title: "How Long Has This Been Going On?",
    composers: "George Gershwin"
  },
  {
    title: "How My Heart Sings",
    composers: "Earl Zindars"
  },
  {
    title: "Humoresque",
    composers: "Antonín Dvořák"
  },
  {
    title: "A Hundred Years from Today",
    composers: "Victor Young"
  },
  {
    title: "I Ain't Got Nobody",
    composers: "Spencer Williams, Roger Graham"
  },
  {
    title: "I Ain't Got Nothin' But the Blues",
    composers: "Duke Ellington, Don George"
  },
  {
    title: "I Believe in You",
    composers: "Frank Loesser"
  },
  {
    title: "I Can't Believe That You're in Love with Me",
    composers: "Jimmy McHugh"
  },
  {
    title: "I Can't Escape from You",
    composers: "Richard A. Whiting"
  },
  {
    title: "I Can't Get Started",
    composers: "Vernon Duke"
  },
  {
    title: "I Can't Give You Anything but Love",
    composers: "Jimmy McHugh"
  },
  {
    title: "I Can't Stop Loving You",
    composers: "Don Gibson"
  },
  {
    title: "I Concentrate on You",
    composers: "Cole Porter"
  },
  {
    title: "I Could Go On Singing",
    composers: "Harold Arlen"
  },
  {
    title: "I Could Have Danced All Night",
    composers: "Frederick Loewe"
  },
  {
    title: "I Could Write a Book",
    composers: "Richard Rodgers"
  },
  {
    title: "I Cover the Waterfront",
    composers: "Johnny Green"
  },
  {
    title: "I Cried for You",
    composers: "Arthur Freed, Gus Arnheim, Abe Lyman"
  },
  {
    title: "I Didn't Know About You",
    composers: "Duke Ellington"
  },
  {
    title: "I Didn't Know What Time It Was",
    composers: "Richard Rodgers"
  },
  {
    title: "I Don't Know Why (I Love You Like I Do)",
    composers: "Fred E. Ahlert"
  },
  {
    title: "I Don't Stand a Ghost of a Chance with You",
    composers: "Victor Young"
  },
  {
    title: "I Don't Want to Walk Without You",
    composers: "Jule Styne"
  },
  {
    title: "I Don't Want You to Go",
    composers: "Bill Withers"
  },
  {
    title: "I Dreamed a Dream",
    composers: "Claude-Michel Schönberg"
  },
  {
    title: "I Fall in Love Too Easily",
    composers: "Jule Styne"
  },
  {
    title: "I Found a New Baby",
    composers: "Jack Palmer, Spencer Williams"
  },
  {
    title: "I Get a Kick Out of You",
    composers: "Cole Porter"
  },
  {
    title: "I Get Along Without You Very Well",
    composers: "Hoagy Carmichael"
  },
  {
    title: "I Got a Crush on You",
    composers: "George Gershwin"
  },
  {
    title: "I Got It Bad (and That Ain't Good)",
    composers: "Duke Ellington"
  },
  {
    title: "I Got Lost in His Arms",
    composers: "Irving Berlin"
  },
  {
    title: "I Got Rhythm",
    composers: "George Gershwin"
  },
  {
    title: "I Gotta Right to Sing the Blues",
    composers: "Harold Arlen"
  },
  {
    title: "I Guess I'll Hang My Tears Out to Dry",
    composers: "Jule Styne"
  },
  {
    title: "I Guess I'll Have to Change My Plan",
    composers: "Arthur Schwartz"
  },
  {
    title: "I Hadn't Anyone Till You",
    composers: "Ray Noble"
  },
  {
    title: "I Happen to Like New York",
    composers: "Cole Porter"
  },
  {
    title: "I Have Dreamed",
    composers: "Richard Rodgers"
  },
  {
    title: "I Hear a Rhapsody",
    composers: "George Fragos, Jack Baker, Dick Gasparre"
  },
  {
    title: "I Hear Music",
    composers: "Burton Lane"
  },
  {
    title: "I Left My Heart in San Francisco",
    composers: "George Cory"
  },
  {
    title: "I Let a Song Go Out of My Heart",
    composers: "Duke Ellington"
  },
  {
    title: "I Love Paris",
    composers: "Cole Porter"
  },
  {
    title: "I Love You",
    composers: "Cole Porter"
  },
  {
    title: "(I Love You) For Sentimental Reasons",
    composers: "William Best, Deek Watson"
  },
  {
    title: "I Loves You, Porgy",
    composers: "George Gershwin"
  },
  {
    title: "I Married an Angel",
    composers: "Richard Rodgers"
  },
  {
    title: "I Mean You",
    composers: "Thelonious Monk"
  },
  {
    title: "I Only Have Eyes for You",
    composers: "Harry Warren"
  },
  {
    title: "I Remember Clifford",
    composers: "Benny Golson"
  },
  {
    title: "I Remember You",
    composers: "Victor Schertzinger"
  },
  {
    title: "I See Your Face Before Me",
    composers: "Arthur Schwartz"
  },
  {
    title: "I Should Care",
    composers: "Axel Stordahl, Paul Weston, Sammy Cahn"
  },
  {
    title: "I Surrender Dear",
    composers: "Harry Barris"
  },
  {
    title: "I Thought About You",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "I Wanna Be Loved",
    composers: "Billy Hill, Edward Heyman"
  },
  {
    title: "I Want to Be Happy",
    composers: "Vincent Youmans"
  },
  {
    title: "I Wish I Could Shimmy Like My Sister Kate",
    composers: "Armand J. Piron"
  },
  {
    title: "I Wish I Knew How It Would Feel to Be Free",
    composers: "Billy Taylor"
  },
  {
    title: "I Wish I Were in Love Again",
    composers: "Richard Rodgers"
  },
  {
    title: "I Wish You Love",
    composers: "Charles Trenet"
  },
  {
    title: "I Won't Dance",
    composers: "Jerome Kern"
  },
  {
    title: "(I'd Like to Get You on a) Slow Boat to China",
    composers: "Frank Loesser"
  },
  {
    title: "If I Could Be with You (One Hour Tonight)",
    composers: "James P. Johnson"
  },
  {
    title: "If I Had You",
    composers: "Ted Shapiro"
  },
  {
    title: "If I Loved You",
    composers: "Richard Rodgers"
  },
  {
    title: "If I Only Had a Brain",
    composers: "Harold Arlen"
  },
  {
    title: "If I Should Lose You",
    composers: "Ralph Rainger"
  },
  {
    title: "If I Were a Bell",
    composers: "Frank Loesser"
  },
  {
    title: "If Love Were All",
    composers: "Noël Coward"
  },
  {
    title: "If My Friends Could See Me Now",
    composers: "Cy Coleman"
  },
  {
    title: "If You Are But a Dream",
    composers: "Moe Jaffe, Jack Fulton, Nat Bonx"
  },
  {
    title: "If You Could See Me Now",
    composers: "Tadd Dameron"
  },
  {
    title: "If You Never Come Home to Me (orig. Inútil Paisagem)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "I'll Be Hard to Handle",
    composers: "Jerome Kern"
  },
  {
    title: "I'll Be Seeing You",
    composers: "Sammy Fain"
  },
  {
    title: "I'll Get By (As Long as I Have You)",
    composers: "Fred E. Ahlert"
  },
  {
    title: "I'll Never Be the Same",
    composers: "Matty Malneck, Frank Signorelli"
  },
  {
    title: "I'll Never Smile Again",
    composers: "Ruth Lowe"
  },
  {
    title: "I'll Remember April",
    composers: "Gene de Paul"
  },
  {
    title: "I'll See You Again",
    composers: "Noël Coward"
  },
  {
    title: "I'll Take Romance",
    composers: "Ben Oakland"
  },
  {
    title: "Ill Wind",
    composers: "Harold Arlen"
  },
  {
    title: "I'm a Fool to Want You",
    composers: "Jack Wolf, Joel Herron, Frank Sinatra"
  },
  {
    title: "I'm Beginning to See the Light",
    composers: "Duke Ellington, Harry James, Johnny Hodges, Don George"
  },
  {
    title: "(I'm) Confessin' (that I Love You)",
    composers: "Doc Dougherty, Ellis Reynolds"
  },
  {
    title: "I'm Coming Virginia",
    composers: "Will Marion Cook, Donald Heywood"
  },
  {
    title: "I'm Getting Sentimental Over You",
    composers: "George Bassman"
  },
  {
    title: "I'm Glad There Is You",
    composers: "Paul Madeira, Jimmy Dorsey"
  },
  {
    title: "I'm Gonna Lock My Heart (And Throw Away the Key)",
    composers: "Jimmy Eaton, Terry Shand"
  },
  {
    title: "I'm in the Mood for Love",
    composers: "Jimmy McHugh"
  },
  {
    title: "I'm Just a Lucky So-and-So",
    composers: "Duke Ellington, Mack David"
  },
  {
    title: "I'm Lost",
    composers: "Otis Rene"
  },
  {
    title: "I'm Old Fashioned",
    composers: "Jerome Kern"
  },
  {
    title: "I'm Putting All My Eggs in One Basket",
    composers: "Irving Berlin"
  },
  {
    title: "I'm Sitting on Top of the World",
    composers: "Ray Henderson, Sam M. Lewis, Joe Young"
  },
  {
    title: "I'm Thru with Love",
    composers: "Matty Malneck, Fud Livingston, Gus Kahn"
  },
  {
    title: "Imagination",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Impressions",
    composers: "John Coltrane"
  },
  {
    title: "In a Mellow Tone",
    composers: "Duke Ellington"
  },
  {
    title: "In a Mist",
    composers: "Bix Beiderbecke"
  },
  {
    title: "In a Sentimental Mood",
    composers: "Duke Ellington"
  },
  {
    title: "(In My) Solitude",
    composers: "Duke Ellington"
  },
  {
    title: "In the Arms of Love",
    composers: "Henry Mancini"
  },
  {
    title: "In the Blue of Evening",
    composers: "Alfred D'Artega"
  },
  {
    title: "In the Cool, Cool, Cool of the Evening",
    composers: "Hoagy Carmichael"
  },
  {
    title: "In the Groove",
    composers: "Mary Lou Williams"
  },
  {
    title: "In the Mood",
    composers: "Joe Garland"
  },
  {
    title: "In the Still of the Night",
    composers: "Cole Porter"
  },
  {
    title: "In the Wee Small Hours of the Morning",
    composers: "David Mann"
  },
  {
    title: "In Walked Bud",
    composers: "Thelonious Monk"
  },
  {
    title: "In Your Own Sweet Way",
    composers: "Dave Brubeck"
  },
  {
    title: "The Inch Worm",
    composers: "Frank Loesser"
  },
  {
    title: "Infant Eyes",
    composers: "Wayne Shorter"
  },
  {
    title: "Inner Urge",
    composers: "Joe Henderson"
  },
  {
    title: "Insensatez",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Interplay",
    composers: "Bill Evans"
  },
  {
    title: "Inútil Paisagem",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Invitation",
    composers: "Bronisław Kaper"
  },
  {
    title: "Is You Is or Is You Ain't My Baby",
    composers: "Louis Jordan, Billy Austin"
  },
  {
    title: "Isfahan",
    composers: "Billy Strayhorn"
  },
  {
    title: "Isn't It a Pity?",
    composers: "George Gershwin"
  },
  {
    title: "Isn't It Romantic?",
    composers: "Richard Rodgers"
  },
  {
    title: "Isn't This a Lovely Day?",
    composers: "Irving Berlin"
  },
  {
    title: "Israel",
    composers: "John Carisi"
  },
  {
    title: "It All Depends on You",
    composers: "Buddy G. DeSylva, Lew Brown, Ray Henderson"
  },
  {
    title: "It Could Happen to You",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "It Don't Mean a Thing",
    composers: "Duke Ellington"
  },
  {
    title: "It Had Better Be Tonight (orig. Meglio stasera)",
    composers: "Henry Mancini"
  },
  {
    title: "It Had to Be You",
    composers: "Isham Jones"
  },
  {
    title: "It Happened in Monterey",
    composers: "Mabel Wayne"
  },
  {
    title: "It Might as Well Be Spring",
    composers: "Richard Rodgers"
  },
  {
    title: "It Never Entered My Mind",
    composers: "Richard Rodgers"
  },
  {
    title: "It Was Written in the Stars",
    composers: "Harold Arlen"
  },
  {
    title: "It's All Right with Me",
    composers: "Cole Porter"
  },
  {
    title: "It's Been a Long, Long Time",
    composers: "Jule Styne"
  },
  {
    title: "It's a Big, Wide, Wonderful World",
    composers: "John Rox"
  },
  {
    title: "It's Easy to Remember (And So Hard to Forget)",
    composers: "Richard Rodgers"
  },
  {
    title: "It's Magic",
    composers: "Jule Styne"
  },
  {
    title: "It's Only a Paper Moon",
    composers: "Harold Arlen"
  },
  {
    title: "It's the Talk of the Town",
    composers: "Marty Symes, Al J. Neiburg, Jerry Livingston"
  },
  {
    title: "I've Found a New Baby",
    composers: "Jack Palmer, Spencer Williams"
  },
  {
    title: "I've Got a Crush on You",
    composers: "George Gershwin"
  },
  {
    title: "I've Got a Gal in Kalamazoo",
    composers: "Harry Warren"
  },
  {
    title: "I've Got My Love to Keep Me Warm",
    composers: "Irving Berlin"
  },
  {
    title: "I Gotta Right to Sing the Blues",
    composers: "Harold Arlen"
  },
  {
    title: "I've Got the World on a String",
    composers: "Harold Arlen"
  },
  {
    title: "I've Got You Under My Skin",
    composers: "Cole Porter"
  },
  {
    title: "I've Grown Accustomed to Her Face",
    composers: "Frederick Loewe"
  },
  {
    title: "Ja-Da",
    composers: "Bob Carleton"
  },
  {
    title: "J'attendrai",
    composers: "Dino Olivieri"
  },
  {
    title: "Jeepers Creepers",
    composers: "Harry Warren"
  },
  {
    title: "Jersey Bounce",
    composers: "Bobby Plater, Tiny Bradshaw, Edward Johnson, Robert B. Wright"
  },
  {
    title: "Jim",
    composers: "Caesar Petrillo, Edward Ross, Nelson Shawn"
  },
  {
    title: "Jingle Bells",
    composers: "James Lord Pierpont"
  },
  {
    title: "Jitterbug Waltz",
    composers: "Fats Waller"
  },
  {
    title: "Jive at Five",
    composers: "Count Basie, Harry Edison"
  },
  {
    title: "Johnny Come Lately",
    composers: "Billy Strayhorn"
  },
  {
    title: "Jordu",
    composers: "Duke Jordan"
  },
  {
    title: "Jukebox Saturday Night",
    composers: "Al Stillman, Paul McGrane"
  },
  {
    title: "Jumpin' at the Woodside",
    composers: "Count Basie"
  },
  {
    title: "Jumpin' Jive",
    composers: "Cab Calloway, Jack Palmer, Frank Froeba"
  },
  {
    title: "Jump, Jive an' Wail",
    composers: "Louis Prima"
  },
  {
    title: "Jump Monk",
    composers: "Charles Mingus"
  },
  {
    title: "June in January",
    composers: "Ralph Rainger"
  },
  {
    title: "Just a Closer Walk with Thee",
    composers: "Traditional"
  },
  {
    title: "Just a Gigolo",
    composers: "Leonello Casucci"
  },
  {
    title: "Just A-Sittin' and A-Rockin'",
    composers: "Duke Ellington, Billy Strayhorn"
  },
  {
    title: "Just Friends",
    composers: "John Klenner"
  },
  {
    title: "Just in Time",
    composers: "Jule Styne"
  },
  {
    title: "Just One of Those Things",
    composers: "Cole Porter"
  },
  {
    title: "Just Squeeze Me (But Please Don't Tease Me)",
    composers: "Duke Ellington, Lee Gaines"
  },
  {
    title: "Just You, Just Me",
    composers: "Jesse Greer"
  },
  {
    title: "Kansas City",
    composers: "Jerry Leiber, Mike Stoller"
  },
  {
    title: "Kansas City Stomp",
    composers: "Jelly Roll Morton"
  },
  {
    title: "Keep Off the Grass",
    composers: "Benny Carter"
  },
  {
    title: "King Porter Stomp",
    composers: "Jelly Roll Morton"
  },
  {
    title: "A Kiss to Build a Dream On",
    composers: "Bert Kalmar, Harry Ruby, Oscar Hammerstein II"
  },
  {
    title: "Ko-Ko",
    composers: "Duke Ellington"
  },
  {
    title: "Kogun",
    composers: "Horace Silver"
  },
  {
    title: "(Oh,) Lady Be Good",
    composers: "George Gershwin"
  },
  {
    title: "Lady Bird",
    composers: "Tadd Dameron"
  },
  {
    title: "The Lady Is a Tramp",
    composers: "Richard Rodgers"
  },
  {
    title: "The Lady's in Love with You",
    composers: "Frederick Hollander"
  },
  {
    title: "Lady Sings the Blues",
    composers: "Herbie Nichols, Billie Holiday"
  },
  {
    title: "The Lamp Is Low",
    composers: "Peter DeRose, Bert Shefter"
  },
  {
    title: "Last Night When We Were Young",
    composers: "Harold Arlen"
  },
  {
    title: "The Last Time I Saw Paris",
    composers: "Jerome Kern"
  },
  {
    title: "Laura",
    composers: "David Raksin"
  },
  {
    title: "Lazy Bird",
    composers: "John Coltrane"
  },
  {
    title: "Lazybones",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Lazy River",
    composers: "Hoagy Carmichael, Sidney Arodin"
  },
  {
    title: "Learnin' the Blues",
    composers: "Dolores Vicki Silvers"
  },
  {
    title: "Lester Leaps In",
    composers: "Lester Young"
  },
  {
    title: "Let It Be",
    composers: "John Lennon, Paul McCartney"
  },
  {
    title: "Let It Snow",
    composers: "Jule Styne"
  },
  {
    title: "Let There Be Love",
    composers: "Lionel Rand"
  },
  {
    title: "Let's Call the Whole Thing Off",
    composers: "George Gershwin"
  },
  {
    title: "Let's Face the Music and Dance",
    composers: "Irving Berlin"
  },
  {
    title: "Let's Fall in Love",
    composers: "Harold Arlen"
  },
  {
    title: "Let's Get Away from It All",
    composers: "Matt Dennis"
  },
  {
    title: "Let's Have Another Cup of Coffee",
    composers: "Irving Berlin"
  },
  {
    title: "Let's Misbehave",
    composers: "Cole Porter"
  },
  {
    title: "Let's Take a Walk Around the Block",
    composers: "Harold Arlen"
  },
  {
    title: "Like Someone in Love",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Li'l Darlin'",
    composers: "Neal Hefti"
  },
  {
    title: "Li'l Liza Jane",
    composers: "Countess Johnson"
  },
  {
    title: "Limehouse Blues",
    composers: "Philip Braham"
  },
  {
    title: "Linus and Lucy",
    composers: "Vince Guaraldi"
  },
  {
    title: "Litha",
    composers: "Billy Strayhorn"
  },
  {
    title: "Little Girl Blue",
    composers: "Richard Rodgers"
  },
  {
    title: "Little White Lies",
    composers: "Walter Donaldson"
  },
  {
    title: "Liza (All the Clouds'll Roll Away)",
    composers: "George Gershwin"
  },
  {
    title: "Lonely Woman",
    composers: "Ornette Coleman"
  },
  {
    title: "Lonesome Road",
    composers: "Nathaniel Shilkret, Gene Austin"
  },
  {
    title: "Long Ago (and Far Away)",
    composers: "Jerome Kern"
  },
  {
    title: "Lonnie's Lament",
    composers: "John Coltrane"
  },
  {
    title: "Look for the Silver Lining",
    composers: "Jerome Kern"
  },
  {
    title: "The Look of Love",
    composers: "Burt Bacharach"
  },
  {
    title: "Look to the Sky",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Lorelei",
    composers: "George Gershwin"
  },
  {
    title: "Lost in the Stars",
    composers: "Kurt Weill"
  },
  {
    title: "Louise",
    composers: "Richard A. Whiting"
  },
  {
    title: "Love Dance",
    composers: "Cedar Walton"
  },
  {
    title: "Love for Sale",
    composers: "Cole Porter"
  },
  {
    title: "Love Is Here to Stay",
    composers: "George Gershwin"
  },
  {
    title: "Love Is Just Around the Corner",
    composers: "Lewis E. Gensler"
  },
  {
    title: "Love Is the Sweetest Thing",
    composers: "Ray Noble"
  },
  {
    title: "Love Letters",
    composers: "Victor Young"
  },
  {
    title: "Love Me or Leave Me",
    composers: "Walter Donaldson"
  },
  {
    title: "Love Theme from Spartacus",
    composers: "Alex North"
  },
  {
    title: "Love Theme from The Sandpiper",
    composers: "Johnny Mandel"
  },
  {
    title: "Love Walked In",
    composers: "George Gershwin"
  },
  {
    title: "Loveless Love",
    composers: "W.C. Handy"
  },
  {
    title: "Lover",
    composers: "Richard Rodgers"
  },
  {
    title: "Lover, Come Back to Me",
    composers: "Sigmund Romberg"
  },
  {
    title: "Lover Man (Oh, Where Can You Be?)",
    composers: "Jimmy Davis, Roger Ramirez, Jimmy Sherman"
  },
  {
    title: "Luck Be a Lady",
    composers: "Frank Loesser"
  },
  {
    title: "Lujon",
    composers: "Henry Mancini"
  },
  {
    title: "Lullaby of Birdland",
    composers: "George Shearing"
  },
  {
    title: "Lullaby of the Leaves",
    composers: "Bernice Petkere"
  },
  {
    title: "Lulu's Back in Town",
    composers: "Harry Warren"
  },
  {
    title: "Lush Life",
    composers: "Billy Strayhorn"
  },
  {
    title: "Lydia the Tattooed Lady",
    composers: "Harold Arlen"
  },
  {
    title: "Mack the Knife",
    composers: "Kurt Weill"
  },
  {
    title: "Maiden Voyage",
    composers: "Herbie Hancock"
  },
  {
    title: "Main Stem",
    composers: "Duke Ellington"
  },
  {
    title: "Magic Moments",
    composers: "Burt Bacharach"
  },
  {
    title: "Make Believe",
    composers: "Jerome Kern"
  },
  {
    title: "Make Someone Happy",
    composers: "Jule Styne"
  },
  {
    title: "Makin' Whoopee",
    composers: "Walter Donaldson"
  },
  {
    title: "A Man and a Woman",
    composers: "Francis Lai"
  },
  {
    title: "The Man I Love",
    composers: "George Gershwin"
  },
  {
    title: "The Man That Got Away",
    composers: "Harold Arlen"
  },
  {
    title: "Manhã de Carnaval",
    composers: "Luiz Bonfá"
  },
  {
    title: "Manhattan",
    composers: "Richard Rodgers"
  },
  {
    title: "El Manisero (a.k.a. The Peanut Vendor)",
    composers: "Moisés Simons"
  },
  {
    title: "Manteca",
    composers: "Dizzy Gillespie, Chano Pozo, Gil Fuller"
  },
  {
    title: "Maple Leaf Rag",
    composers: "Scott Joplin"
  },
  {
    title: "Margie",
    composers: "Con Conrad, J. Russel Robinson"
  },
  {
    title: "Maria",
    composers: "Leonard Bernstein"
  },
  {
    title: "Marie",
    composers: "Irving Berlin"
  },
  {
    title: "Mas Que Nada",
    composers: "Jorge Ben"
  },
  {
    title: "Maybe",
    composers: "George Gershwin"
  },
  {
    title: "Maybe You'll Be There",
    composers: "Rube Bloom"
  },
  {
    title: "Mean to Me",
    composers: "Fred E. Ahlert"
  },
  {
    title: "Meaning of the Blues",
    composers: "Bobby Troup, Leah Worth"
  },
  {
    title: "Meditation",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Me and My Shadow",
    composers: "Al Jolson, Dave Dreyer"
  },
  {
    title: "Meet The Flintstones",
    composers: "Hoyt Curtin, Joseph Barbera, William Hanna"
  },
  {
    title: "Meglio stasera",
    composers: "Henry Mancini"
  },
  {
    title: "Memories of Tomorrow",
    composers: "Tom Harrell"
  },
  {
    title: "Memories of You",
    composers: "Eubie Blake"
  },
  {
    title: "The Memphis Blues",
    composers: "W.C. Handy"
  },
  {
    title: "Mercy, Mercy, Mercy",
    composers: "Joe Zawinul"
  },
  {
    title: "Michelle",
    composers: "John Lennon, Paul McCartney"
  },
  {
    title: "Midnight Sun",
    composers: "Lionel Hampton, Sonny Burke"
  },
  {
    title: "Midnight Symphony",
    composers: "Claus Ogerman"
  },
  {
    title: "Milestones",
    composers: "Miles Davis"
  },
  {
    title: "Minnie the Moocher",
    composers: "Cab Calloway, Irving Mills"
  },
  {
    title: "Minority",
    composers: "Gigi Gryce"
  },
  {
    title: "Minor Swing",
    composers: "Django Reinhardt, Stéphane Grappelli"
  },
  {
    title: "Miss Ann",
    composers: "Kenny Dorham"
  },
  {
    title: "Miss Brown to You",
    composers: "Richard A. Whiting, Ralph Rainger, Leo Robin"
  },
  {
    title: "Mississippi Mud",
    composers: "Harry Barris"
  },
  {
    title: "Misterioso",
    composers: "Thelonious Monk"
  },
  {
    title: "Misty",
    composers: "Erroll Garner"
  },
  {
    title: "Moanin'",
    composers: "Bobby Timmons"
  },
  {
    title: "Moanin' Low",
    composers: "Ralph Rainger"
  },
  {
    title: "Moments Like This",
    composers: "Burton Lane"
  },
  {
    title: "Moment's Notice",
    composers: "John Coltrane"
  },
  {
    title: "Mon Homme",
    composers: "Maurice Yvain"
  },
  {
    title: "Mona Lisa",
    composers: "Ray Evans, Jay Livingston"
  },
  {
    title: "Monk's Dream",
    composers: "Thelonious Monk"
  },
  {
    title: "The Mooche",
    composers: "Duke Ellington"
  },
  {
    title: "Mood Indigo",
    composers: "Duke Ellington, Barney Bigard, Irving Mills"
  },
  {
    title: "Moody's Mood for Love",
    composers: "Jimmy McHugh, Dorothy Fields, Eddie Jefferson"
  },
  {
    title: "Moonburn",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Moon Dreams",
    composers: "Chummy MacGregor, Johnny Mercer"
  },
  {
    title: "Moon River",
    composers: "Henry Mancini"
  },
  {
    title: "Moon Song (That Wasn't Meant for Me)",
    composers: "Arthur Johnston"
  },
  {
    title: "Moondance",
    composers: "Van Morrison"
  },
  {
    title: "Moonglow",
    composers: "Will Hudson, Eddie DeLange, Irving Mills"
  },
  {
    title: "Moonlight Becomes You",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Moonlight in Vermont",
    composers: "Karl Suessdorf"
  },
  {
    title: "Moonlight Serenade",
    composers: "Glenn Miller"
  },
  {
    title: "Moose the Mooche",
    composers: "Charlie Parker"
  },
  {
    title: "More",
    composers: "Riz Ortolani, Nino Oliviero"
  },
  {
    title: "The More I See You",
    composers: "Harry Warren"
  },
  {
    title: "More Than You Know",
    composers: "Vincent Youmans"
  },
  {
    title: "Die Moritat von Mackie Messer (a.k.a. Mack the Knife)",
    composers: "Kurt Weill"
  },
  {
    title: "Morning",
    composers: "Clare Fischer"
  },
  {
    title: "Morning Dance",
    composers: "Jay Beckenstein"
  },
  {
    title: "The Most Beautiful Girl in the World",
    composers: "Richard Rodgers"
  },
  {
    title: "Moten Swing",
    composers: "Bennie Moten"
  },
  {
    title: "Motherless Child",
    composers: "Traditional Spiritual"
  },
  {
    title: "Mountain Greenery",
    composers: "Richard Rodgers"
  },
  {
    title: "Move",
    composers: "Denzil Best"
  },
  {
    title: "Mr. Bojangles",
    composers: "Jerry Jeff Walker"
  },
  {
    title: "Mr. P.C.",
    composers: "John Coltrane"
  },
  {
    title: "Muskrat Ramble",
    composers: "Kid Ory"
  },
  {
    title: "My Baby Just Cares for Me",
    composers: "Walter Donaldson"
  },
  {
    title: "My Blue Heaven",
    composers: "Walter Donaldson"
  },
  {
    title: "My Buddy",
    composers: "Walter Donaldson"
  },
  {
    title: "My Darling, My Darling",
    composers: "Frank Loesser"
  },
  {
    title: "My Favorite Things",
    composers: "Richard Rodgers"
  },
  {
    title: "My Foolish Heart",
    composers: "Victor Young"
  },
  {
    title: "My Funny Valentine",
    composers: "Richard Rodgers"
  },
  {
    title: "My Heart Belongs to Daddy",
    composers: "Cole Porter"
  },
  {
    title: "My Heart Stood Still",
    composers: "Richard Rodgers"
  },
  {
    title: "My Mammy",
    composers: "Walter Donaldson"
  },
  {
    title: "My Man (orig. Mon Homme)",
    composers: "Maurice Yvain"
  },
  {
    title: "My Man's Gone Now",
    composers: "George Gershwin"
  },
  {
    title: "My Melancholy Baby",
    composers: "Ernie Burnett"
  },
  {
    title: "My Old Flame",
    composers: "Arthur Johnston"
  },
  {
    title: "My One and Only Love",
    composers: "Guy Wood"
  },
  {
    title: "My Reverie",
    composers: "Larry Clinton, Claude Debussy"
  },
  {
    title: "My Resistance Is Low",
    composers: "Hoagy Carmichael"
  },
  {
    title: "My Romance",
    composers: "Richard Rodgers"
  },
  {
    title: "My Shining Hour",
    composers: "Harold Arlen"
  },
  {
    title: "My Ship",
    composers: "Kurt Weill"
  },
  {
    title: "My Way",
    composers: "Claude François, Jacques Revaux"
  },
  {
    title: "Mysterious Traveller",
    composers: "Wayne Shorter"
  },
  {
    title: "Nagasaki",
    composers: "Harry Warren"
  },
  {
    title: "Naima",
    composers: "John Coltrane"
  },
  {
    title: "Nancy (With the Laughing Face)",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Nardis",
    composers: "Miles Davis"
  },
  {
    title: "Nature Boy",
    composers: "Eden Ahbez"
  },
  {
    title: "Near You",
    composers: "Francis Craig"
  },
  {
    title: "Nefertiti",
    composers: "Wayne Shorter"
  },
  {
    title: "The Nearness of You",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Nem Um Talvez",
    composers: "Tom Jobim"
  },
  {
    title: "Never My Love",
    composers: "Don Addrisi, Dick Addrisi"
  },
  {
    title: "Never Will I Marry",
    composers: "Frank Loesser"
  },
  {
    title: "Nevertheless (I'm in Love with You)",
    composers: "Harry Ruby"
  },
  {
    title: "New Orleans",
    composers: "Frank J. Gillis"
  },
  {
    title: "Nica's Dream",
    composers: "Horace Silver"
  },
  {
    title: "Nice 'n' Easy",
    composers: "Lew Spence, Alan Bergman, Marilyn Bergman"
  },
  {
    title: "Nice Work If You Can Get It",
    composers: "George Gershwin"
  },
  {
    title: "Night and Day",
    composers: "Cole Porter"
  },
  {
    title: "The Night Has a Thousand Eyes",
    composers: "Jerry Brainin, Buddy Bernier"
  },
  {
    title: "A Night in Tunisia",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Night Train",
    composers: "Jimmy Forrest"
  },
  {
    title: "A Nightingale Sang in Berkeley Square",
    composers: "Manning Sherwin"
  },
  {
    title: "No Other Love",
    composers: "Richard Rodgers"
  },
  {
    title: "No Moon at All",
    composers: "Redd Evans, David Mann"
  },
  {
    title: "No More Blues (orig. Chega de Saudade)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Nobody Else But Me",
    composers: "Jerome Kern"
  },
  {
    title: "Nobody Knows You When You're Down and Out",
    composers: "Jimmie Cox"
  },
  {
    title: "Nobody's Sweetheart Now",
    composers: "Gus Kahn, Ernie Erdman, Billy Meyers, Elmer Schoebel"
  },
  {
    title: "Nostalgia in Times Square",
    composers: "Charles Mingus"
  },
  {
    title: "Now It Can Be Told",
    composers: "Irving Berlin"
  },
  {
    title: "Now's the Time",
    composers: "Charlie Parker"
  },
  {
    title: "Nuages",
    composers: "Django Reinhardt"
  },
  {
    title: "An Occasional Man",
    composers: "Hugh Martin, Ralph Blane"
  },
  {
    title: "Of Thee I Sing",
    composers: "George Gershwin"
  },
  {
    title: "Oh, Christmas Tree",
    composers: "Traditional"
  },
  {
    title: "Oh, Lady Be Good!",
    composers: "George Gershwin"
  },
  {
    title: "Oh, You Crazy Moon",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Ol' Man River",
    composers: "Jerome Kern"
  },
  {
    title: "Old Devil Moon",
    composers: "Burton Lane"
  },
  {
    title: "Old Folks",
    composers: "Dedette Lee Hill, Willard Robison"
  },
  {
    title: "Old Folks at Home",
    composers: "Stephen Foster"
  },
  {
    title: "Ole Buttermilk Sky",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Oleo",
    composers: "Sonny Rollins"
  },
  {
    title: "On a Clear Day (You Can See Forever)",
    composers: "Burton Lane"
  },
  {
    title: "On Green Dolphin Street",
    composers: "Bronisław Kaper"
  },
  {
    title: "On the Alamo",
    composers: "Isham Jones, Gus Kahn"
  },
  {
    title: "On the Street Where You Live",
    composers: "Frederick Loewe"
  },
  {
    title: "On the Sunny Side of the Street",
    composers: "Jimmy McHugh"
  },
  {
    title: "Once I Loved",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Once in a While",
    composers: "Michael Edwards"
  },
  {
    title: "One Morning in May",
    composers: "Hoagy Carmichael"
  },
  {
    title: "One Note Samba",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "One O'Clock Jump",
    composers: "Count Basie"
  },
  {
    title: "Only Trust Your Heart",
    composers: "Benny Carter"
  },
  {
    title: "Oop Bop Sh'Bam",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Opus de Funk",
    composers: "Horace Silver"
  },
  {
    title: "Orange Colored Sky",
    composers: "Milton DeLugg, Willie Stein"
  },
  {
    title: "Organ Grinder's Swing",
    composers: "Will Hudson, Irving Mills, Mitchell Parish"
  },
  {
    title: "Ornithology",
    composers: "Charlie Parker, Benny Harris"
  },
  {
    title: "Our Delight",
    composers: "Tadd Dameron"
  },
  {
    title: "(Our) Love Is Here to Stay",
    composers: "George Gershwin"
  },
  {
    title: "Out of Nowhere",
    composers: "Johnny Green"
  },
  {
    title: "Out of This World",
    composers: "Harold Arlen"
  },
  {
    title: "Over the Rainbow",
    composers: "Harold Arlen"
  },
  {
    title: "Panama",
    composers: "William H. Tyers"
  },
  {
    title: "Pannonica",
    composers: "Thelonious Monk"
  },
  {
    title: "Papa Loves Mambo",
    composers: "Dick Manning, Al Hoffman, Bix Reichner"
  },
  {
    title: "Paper Doll",
    composers: "Johnny S. Black"
  },
  {
    title: "A Paper Moon",
    composers: "Harold Arlen"
  },
  {
    title: "Parisian Thoroughfare",
    composers: "Bud Powell"
  },
  {
    title: "Parker's Mood",
    composers: "Charlie Parker"
  },
  {
    title: "The Party's Over",
    composers: "Jule Styne"
  },
  {
    title: "Passion Dance",
    composers: "McCoy Tyner"
  },
  {
    title: "Peace",
    composers: "Horace Silver"
  },
  {
    title: "Peace Piece",
    composers: "Bill Evans"
  },
  {
    title: "The Peacocks",
    composers: "Jimmy Rowles"
  },
  {
    title: "The Peanut Vendor",
    composers: "Moisés Simons"
  },
  {
    title: "Peel Me a Grape",
    composers: "Dave Frishberg"
  },
  {
    title: "Peg O' My Heart",
    composers: "Fred Fisher"
  },
  {
    title: "Pennies from Heaven",
    composers: "Arthur Johnston"
  },
  {
    title: "Pennsylvania 6-5000",
    composers: "Jerry Gray"
  },
  {
    title: "A Penny for Your Thoughts",
    composers: "Ned Washington, Leigh Harline"
  },
  {
    title: "Pensativa",
    composers: "Clare Fischer"
  },
  {
    title: "Pent-Up House",
    composers: "Sonny Rollins"
  },
  {
    title: "Penthouse Serenade",
    composers: "Will Jason, Val Burton"
  },
  {
    title: "People",
    composers: "Jule Styne"
  },
  {
    title: "People Will Say We're in Love",
    composers: "Richard Rodgers"
  },
  {
    title: "Perdido",
    composers: "Juan Tizol"
  },
  {
    title: "Perfidia",
    composers: "Alberto Domínguez"
  },
  {
    title: "Peter Gunn",
    composers: "Henry Mancini"
  },
  {
    title: "Petite Fleur",
    composers: "Sidney Bechet"
  },
  {
    title: "Pick Yourself Up",
    composers: "Jerome Kern"
  },
  {
    title: "Pinetop's Boogie Woogie",
    composers: "Pinetop Smith"
  },
  {
    title: "The Pink Panther Theme",
    composers: "Henry Mancini"
  },
  {
    title: "Please Be Kind",
    composers: "Saul Chaplin"
  },
  {
    title: "(Please) Do It Again",
    composers: "George Gershwin"
  },
  {
    title: "Please Don't Talk About Me When I'm Gone",
    composers: "Sam H. Stept"
  },
  {
    title: "Please Send Me Someone to Love",
    composers: "Percy Mayfield"
  },
  {
    title: "Poinciana",
    composers: "Nat Simon"
  },
  {
    title: "Polka Dots and Moonbeams",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Ponta de Areia",
    composers: "Milton Nascimento, Fernando Brant"
  },
  {
    title: "Poor Butterfly",
    composers: "Raymond Hubbell"
  },
  {
    title: "Potato Head Blues",
    composers: "Louis Armstrong"
  },
  {
    title: "The Preacher",
    composers: "Horace Silver"
  },
  {
    title: "Prelude to a Kiss",
    composers: "Duke Ellington"
  },
  {
    title: "Prisoner of Love",
    composers: "Russ Columbo, Leo Robin, Clarence Gaskill"
  },
  {
    title: "P.S. I Love You",
    composers: "Gordon Jenkins"
  },
  {
    title: "Put Your Dreams Away (For Another Day)",
    composers: "Stephan Weiss, Ruth Lowe, Paul Mann"
  },
  {
    title: "Puttin' On the Ritz",
    composers: "Irving Berlin"
  },
  {
    title: "Que reste-t-il de nos amours ?",
    composers: "Charles Trenet"
  },
  {
    title: "Que Sera, Sera (Whatever Will Be, Will Be)",
    composers: "Jay Livingston, Ray Evans"
  },
  {
    title: "Quicksilver",
    composers: "Horace Silver"
  },
  {
    title: "¿Quién será? (a.k.a. Sway)",
    composers: "Pablo Beltrán Ruiz"
  },
  {
    title: "Quiet Nights of Quiet Stars (orig. Corcovado)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Quiet Now",
    composers: "Denny Zeitlin"
  },
  {
    title: "Quizás, Quizás, Quizás",
    composers: "Osvaldo Farrés"
  },
  {
    title: "Recorda Me",
    composers: "Joe Henderson"
  },
  {
    title: "Red Sails in the Sunset",
    composers: "Hugh Williams, Jimmy Kennedy"
  },
  {
    title: "Reflections",
    composers: "Thelonious Monk"
  },
  {
    title: "Reincarnation of a Lovebird",
    composers: "Charles Mingus"
  },
  {
    title: "Relaxin' at Camarillo",
    composers: "Charlie Parker"
  },
  {
    title: "Remember",
    composers: "Irving Berlin"
  },
  {
    title: "Rhythm-A-Ning",
    composers: "Thelonious Monk"
  },
  {
    title: "Ridin’ High",
    composers: "Cole Porter"
  },
  {
    title: "River Man",
    composers: "Nick Drake"
  },
  {
    title: "Riverboat Shuffle",
    composers: "Hoagy Carmichael, Irving Mills, Dick Voynow, Mitchell Parish"
  },
  {
    title: "Road Song",
    composers: "Wes Montgomery"
  },
  {
    title: "Rock-a-Bye Your Baby with a Dixie Melody",
    composers: "Jean Schwartz, Sam M. Lewis, Joe Young"
  },
  {
    title: "Rockin' Chair",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Rockin' in Rhythm",
    composers: "Duke Ellington, Harry Carney"
  },
  {
    title: "Rocks in My Bed",
    composers: "Duke Ellington"
  },
  {
    title: "Rose Room",
    composers: "Art Hickman, Harry Williams"
  },
  {
    title: "'Round Midnight",
    composers: "Thelonious Monk"
  },
  {
    title: "Route 66",
    composers: "Bobby Troup"
  },
  {
    title: "Royal Garden Blues",
    composers: "Clarence Williams, Spencer Williams"
  },
  {
    title: "Ruby",
    composers: "Heinz Roemheld"
  },
  {
    title: "Ruby, My Dear",
    composers: "Thelonious Monk"
  },
  {
    title: "Rudolph the Red-Nosed Reindeer",
    composers: "Johnny Marks"
  },
  {
    title: "Runnin' Wild",
    composers: "A.H. Gibbs, Joe Grey, Leo Wood"
  },
  {
    title: "Russian Lullaby",
    composers: "Irving Berlin"
  },
  {
    title: "The Saga of Harrison Crabfeathers",
    composers: "Barry Miles"
  },
  {
    title: "Saint Louis Blues",
    composers: "W.C. Handy"
  },
  {
    title: "Salt Peanuts",
    composers: "Dizzy Gillespie, Kenny Clarke"
  },
  {
    title: "Samba de Uma Nota Só (a.k.a. One Note Samba)",
    composers: "Antonio Carlos Jobim, Newton Mendonça"
  },
  {
    title: "Santa Claus Is Coming to Town",
    composers: "J. Fred Coots, Haven Gillespie"
  },
  {
    title: "Satin Doll",
    composers: "Duke Ellington, Billy Strayhorn, Johnny Mercer"
  },
  {
    title: "Saturday Night (Is the Loneliest Night of the Week)",
    composers: "Jule Styne, Sammy Cahn"
  },
  {
    title: "Say It Isn't So",
    composers: "Irving Berlin"
  },
  {
    title: "Say It with Music",
    composers: "Irving Berlin"
  },
  {
    title: "Scotch and Soda",
    composers: "Dave Guard"
  },
  {
    title: "Scrapple from the Apple",
    composers: "Charlie Parker"
  },
  {
    title: "The Second Time Around",
    composers: "Jimmy Van Heusen, Sammy Cahn"
  },
  {
    title: "Secret Love",
    composers: "Sammy Fain, Paul Francis Webster"
  },
  {
    title: "See See Rider (a.k.a. C.C. Rider)",
    composers: "Ma Rainey"
  },
  {
    title: "Send a Little Love My Way",
    composers: "Henry Mancini, Hal David"
  },
  {
    title: "Send in the Clowns",
    composers: "Stephen Sondheim"
  },
  {
    title: "Señor Blues",
    composers: "Horace Silver"
  },
  {
    title: "Sentimental Journey",
    composers: "Les Brown, Ben Homer, Bud Green"
  },
  {
    title: "Sentimental Me",
    composers: "Buddy Kaye, Jimmy Morehead"
  },
  {
    title: "September in the Rain",
    composers: "Harry Warren, Al Dubin"
  },
  {
    title: "The September of My Years",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "September Song",
    composers: "Kurt Weill, Maxwell Anderson"
  },
  {
    title: "Serenade in Blue",
    composers: "Harry Warren, Mack Gordon"
  },
  {
    title: "Serenata",
    composers: "Leroy Anderson"
  },
  {
    title: "Seven Steps to Heaven",
    composers: "Miles Davis, Victor Feldman"
  },
  {
    title: "The Shadow of Your Smile",
    composers: "Johnny Mandel, Paul Francis Webster"
  },
  {
    title: "Shanghai Shuffle",
    composers: "Gene Rodemich, Larry Conley"
  },
  {
    title: "The Sheik of Araby",
    composers: "Ted Snyder, Harry B. Smith, Francis Wheeler"
  },
  {
    title: "She Didn't Say Yes",
    composers: "Jerome Kern, Otto Harbach"
  },
  {
    title: "She's Funny That Way",
    composers: "Richard A. Whiting, Neil Moret"
  },
  {
    title: "Shine",
    composers: "Ford Dabney, Cecil Mack, Lew Brown"
  },
  {
    title: "Shine on Harvest Moon",
    composers: "Nora Bayes, Jack Norworth"
  },
  {
    title: "Shiny Stockings",
    composers: "Frank Foster"
  },
  {
    title: "A Ship Without a Sail",
    composers: "Richard Rodgers, Lorenz Hart"
  },
  {
    title: "Shoo-Fly Pie and Apple Pan Dowdy",
    composers: "Guy Wood, Sammy Gallop"
  },
  {
    title: "The Sidewinder",
    composers: "Lee Morgan"
  },
  {
    title: "Signing Off",
    composers: "Hank Mobley"
  },
  {
    title: "Silent Night",
    composers: "Franz Xaver Gruber, Joseph Mohr"
  },
  {
    title: "Since I Fell for You",
    composers: "Buddy Johnson"
  },
  {
    title: "Sing for Your Supper",
    composers: "Richard Rodgers, Lorenz Hart"
  },
  {
    title: "Sing My Heart",
    composers: "Harold Arlen, Ted Koehler"
  },
  {
    title: "Sing, Sing, Sing (With a Swing)",
    composers: "Louis Prima"
  },
  {
    title: "Sing, You Sinners",
    composers: "W. Frank Harling, Sam Coslow"
  },
  {
    title: "Singin' in the Rain",
    composers: "Nacio Herb Brown, Arthur Freed"
  },
  {
    title: "Sister Sadie",
    composers: "Horace Silver"
  },
  {
    title: "Skylark",
    composers: "Hoagy Carmichael, Johnny Mercer"
  },
  {
    title: "Sleep Warm",
    composers: "Sammy Cahn, Jimmy Van Heusen"
  },
  {
    title: "A Sleepin' Bee",
    composers: "Harold Arlen, Truman Capote"
  },
  {
    title: "Sleepy Time Down South",
    composers: "Clarence Muse, Leon René, Otis René"
  },
  {
    title: "(I'd Like to Get You on a) Slow Boat to China",
    composers: "Frank Loesser"
  },
  {
    title: "Smile",
    composers: "Charlie Chaplin, John Turner, Geoffrey Parsons"
  },
  {
    title: "Smoke Gets in Your Eyes",
    composers: "Jerome Kern, Otto Harbach"
  },
  {
    title: "Snake Rag",
    composers: "King Oliver, Louis Armstrong"
  },
  {
    title: "Snuggled on Your Shoulder (Cuddled in Your Arms)",
    composers: "Carmen Lombardo, Joe Young"
  },
  {
    title: "So Nice (a.k.a. Summer Samba)",
    composers: "Marcos Valle, Paulo Sérgio Valle"
  },
  {
    title: "So Rare",
    composers: "Jerry Herst, Jack Sharpe"
  },
  {
    title: "So What",
    composers: "Miles Davis"
  },
  {
    title: "Soft Lights and Sweet Music",
    composers: "Irving Berlin"
  },
  {
    title: "Soft Winds",
    composers: "Benny Goodman, Fletcher Henderson"
  },
  {
    title: "Softly, as I Leave You",
    composers: "Antonio De Vita, Hal Shaper"
  },
  {
    title: "Softly, as in a Morning Sunrise",
    composers: "Sigmund Romberg, Oscar Hammerstein II"
  },
  {
    title: "Solar",
    composers: "Miles Davis"
  },
  {
    title: "Solitude",
    composers: "Duke Ellington, Eddie DeLange, Irving Mills"
  },
  {
    title: "Some of These Days",
    composers: "Shelton Brooks"
  },
  {
    title: "Some Other Spring",
    composers: "Irene Kitchings, Arthur Herzog Jr."
  },
  {
    title: "Some Skunk Funk",
    composers: "Randy Brecker"
  },
  {
    title: "Somebody Loves Me",
    composers: "George Gershwin, Ballard MacDonald, Buddy DeSylva"
  },
  {
    title: "Somebody Loves You",
    composers: "Peter DeRose, Charles Tobias"
  },
  {
    title: "Somebody Stole My Gal",
    composers: "Leo Wood"
  },
  {
    title: "Someday My Prince Will Come",
    composers: "Frank Churchill"
  },
  {
    title: "Someday Sweetheart",
    composers: "John Spikes, Benjamin Spikes"
  },
  {
    title: "Someday (You'll Want Me to Want You)",
    composers: "Jimmie Hodges"
  },
  {
    title: "Someone to Light Up My Life",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Someone to Watch Over Me",
    composers: "George Gershwin"
  },
  {
    title: "Something Cool",
    composers: "Billy Barnes"
  },
  {
    title: "Something to Live For",
    composers: "Billy Strayhorn"
  },
  {
    title: "Sometimes I Feel Like a Motherless Child",
    composers: "Traditional Spiritual"
  },
  {
    title: "Sometimes I'm Happy (Sometimes I'm Blue)",
    composers: "Vincent Youmans"
  },
  {
    title: "Somewhere Along the Way",
    composers: "Kurt Adams, Sammy Gallop"
  },
  {
    title: "Somewhere Over the Rainbow",
    composers: "Harold Arlen"
  },
  {
    title: "Song for My Father",
    composers: "Horace Silver"
  },
  {
    title: "A Song for You",
    composers: "Leon Russell"
  },
  {
    title: "The Song Is Ended",
    composers: "Irving Berlin"
  },
  {
    title: "The Song Is You",
    composers: "Jerome Kern"
  },
  {
    title: "Song of India",
    composers: "Nikolai Rimsky-Korsakov"
  },
  {
    title: "Song of the Tree",
    composers: "Jimmy Dorsey"
  },
  {
    title: "Sonny Boy",
    composers: "Ray Henderson, Bud DeSylva, Lew Brown"
  },
  {
    title: "Soon",
    composers: "George Gershwin"
  },
  {
    title: "Sophisticated Lady",
    composers: "Duke Ellington"
  },
  {
    title: "The Sorcerer",
    composers: "Herbie Hancock"
  },
  {
    title: "Soul Eyes",
    composers: "Mal Waldron"
  },
  {
    title: "South",
    composers: "Bennie Moten, Thamon Hayes"
  },
  {
    title: "Spain",
    composers: "Chick Corea"
  },
  {
    title: "Speak Low",
    composers: "Kurt Weill"
  },
  {
    title: "Speak No Evil",
    composers: "Wayne Shorter"
  },
  {
    title: "The Sphinx",
    composers: "Ornette Coleman"
  },
  {
    title: "Spring Can Really Hang You Up the Most",
    composers: "Tommy Wolf"
  },
  {
    title: "Spring Is Here",
    composers: "Richard Rodgers"
  },
  {
    title: "Spring Will Be a Little Late This Year",
    composers: "Frank Loesser"
  },
  {
    title: "Squeeze Me",
    composers: "Fats Waller"
  },
  {
    title: "St. James Infirmary Blues",
    composers: "Traditional"
  },
  {
    title: "St. Thomas",
    composers: "Sonny Rollins"
  },
  {
    title: "Stablemates",
    composers: "Benny Golson"
  },
  {
    title: "Stairway to the Stars",
    composers: "Matty Malneck, Frank Signorelli"
  },
  {
    title: "Star Eyes",
    composers: "Gene de Paul"
  },
  {
    title: "Stardust",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Stars Fell on Alabama",
    composers: "Frank Perkins"
  },
  {
    title: "Stella by Starlight",
    composers: "Victor Young"
  },
  {
    title: "Steppin' Out with My Baby",
    composers: "Irving Berlin"
  },
  {
    title: "Stolen Moments",
    composers: "Oliver Nelson"
  },
  {
    title: "Stompin' at the Savoy",
    composers: "Edgar Sampson"
  },
  {
    title: "Stormy Monday Blues",
    composers: "T-Bone Walker"
  },
  {
    title: "Stormy Weather",
    composers: "Harold Arlen"
  },
  {
    title: "Straight, No Chaser",
    composers: "Thelonious Monk"
  },
  {
    title: "Straighten Up and Fly Right",
    composers: "Nat King Cole, Irving Mills"
  },
  {
    title: "Strange Fruit",
    composers: "Abel Meeropol"
  },
  {
    title: "Stranger in Paradise",
    composers: "Alexander Borodin, Robert Wright, George Forrest"
  },
  {
    title: "Strangers in the Night",
    composers: "Bert Kaempfert"
  },
  {
    title: "Street of Dreams",
    composers: "Victor Young"
  },
  {
    title: "Strike Up the Band",
    composers: "George Gershwin"
  },
  {
    title: "A String of Pearls",
    composers: "Jerry Gray"
  },
  {
    title: "Strollin'",
    composers: "Horace Silver"
  },
  {
    title: "(Darktown) Strutters' Ball",
    composers: "Shelton Brooks"
  },
  {
    title: "Struttin' with Some Barbecue",
    composers: "Louis Armstrong, Don Raye"
  },
  {
    title: "Sugar",
    composers: "Maceo Pinkard"
  },
  {
    title: "Sugar Blues",
    composers: "Clarence Williams, Lucy Fletcher"
  },
  {
    title: "The Summer Knows",
    composers: "Michel Legrand"
  },
  {
    title: "Summertime",
    composers: "George Gershwin"
  },
  {
    title: "Summer Wind",
    composers: "Heinz Meier, Johnny Mercer"
  },
  {
    title: "Sunday",
    composers: "Jule Styne, Chester Conn, Bennie Krueger, Ned Miller"
  },
  {
    title: "A Sunday Kind of Love",
    composers: "Barbara Belle, Anita Leonard, Stan Rhodes, Louis Prima"
  },
  {
    title: "Sunny",
    composers: "Bobby Hebb"
  },
  {
    title: "Superstition",
    composers: "Stevie Wonder"
  },
  {
    title: "Surfboard",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "The Surrey with the Fringe on Top",
    composers: "Richard Rodgers"
  },
  {
    title: "Swanee River",
    composers: "Stephen Foster"
  },
  {
    title: "Sway",
    composers: "Pablo Beltrán Ruiz"
  },
  {
    title: "Swedish Pastry",
    composers: "Barney Kessel"
  },
  {
    title: "Sweet and Lovely",
    composers: "Gus Arnheim, Charles N. Daniels, Harry Tobias"
  },
  {
    title: "Sweet Georgia Brown",
    composers: "Ben Bernie, Maceo Pinkard, Kenneth Casey"
  },
  {
    title: "Sweet Lorraine",
    composers: "Cliff Burwell"
  },
  {
    title: "Sweet Sue, Just You",
    composers: "Victor Young"
  },
  {
    title: "Sweethearts on Parade",
    composers: "Carmen Lombardo, Charles Newman"
  },
  {
    title: "Swing 42",
    composers: "Django Reinhardt"
  },
  {
    title: "Swing Low, Sweet Chariot",
    composers: "Traditional Spiritual"
  },
  {
    title: "Swinging on a Star",
    composers: "Jimmy Van Heusen"
  },
  {
    title: "Swingmatism",
    composers: "Jay McShann, Walter Brown"
  },
  {
    title: "'S Wonderful",
    composers: "George Gershwin"
  },
  {
    title: "'Tain't Nobody's Biz-ness If I Do",
    composers: "Porter Grainger, Everett Robbins"
  },
  {
    title: "Take Five",
    composers: "Paul Desmond"
  },
  {
    title: "Take the A Train",
    composers: "Billy Strayhorn"
  },
  {
    title: "Taking a Chance on Love",
    composers: "Vernon Duke"
  },
  {
    title: "Tangerine",
    composers: "Victor Schertzinger"
  },
  {
    title: "Tar Paper Stomp",
    composers: "Wingy Manone"
  },
  {
    title: "A Taste of Honey",
    composers: "Bobby Scott, Ric Marlow"
  },
  {
    title: "Tea for Two",
    composers: "Vincent Youmans"
  },
  {
    title: "Teach Me Tonight",
    composers: "Gene De Paul"
  },
  {
    title: "Ten Cents a Dance",
    composers: "Richard Rodgers"
  },
  {
    title: "Tenderly",
    composers: "Walter Gross"
  },
  {
    title: "Tenor Madness",
    composers: "Sonny Rollins"
  },
  {
    title: "Thank Heaven for Little Girls",
    composers: "Frederick Loewe"
  },
  {
    title: "Thanks for the Memory",
    composers: "Ralph Rainger"
  },
  {
    title: "That Old Black Magic",
    composers: "Harold Arlen"
  },
  {
    title: "That Old Feeling",
    composers: "Sammy Fain"
  },
  {
    title: "That's a Plenty",
    composers: "Lew Pollack"
  },
  {
    title: "That's All",
    composers: "Alan Brandt, Bob Haymes"
  },
  {
    title: "That's Amore",
    composers: "Harry Warren"
  },
  {
    title: "That's Life",
    composers: "Dean Kay, Kelly Gordon"
  },
  {
    title: "That's Why They Call Me Shine",
    composers: "Ford Dabney"
  },
  {
    title: "Them There Eyes",
    composers: "Maceo Pinkard"
  },
  {
    title: "There Is No Greater Love",
    composers: "Isham Jones"
  },
  {
    title: "There! I've Said It Again",
    composers: "Redd Evans, David Mann"
  },
  {
    title: "There Must Be Somebody Else",
    composers: "Jerome Kern"
  },
  {
    title: "There Will Never Be Another You",
    composers: "Harry Warren"
  },
  {
    title: "There'll Be Some Changes Made",
    composers: "Benton Overstreet, Billy Higgins"
  },
  {
    title: "There's a Lull in My Life",
    composers: "Mack Gordon, Harry Revel"
  },
  {
    title: "There's a Small Hotel",
    composers: "Richard Rodgers"
  },
  {
    title: "There's No Such Thing As Love",
    composers: "Ian Fraser, Buddy Kaye"
  },
  {
    title: "There's No You",
    composers: "Hal Hopper"
  },
  {
    title: "These Foolish Things (Remind Me of You)",
    composers: "Jack Strachey, Harry Link"
  },
  {
    title: "They All Laughed",
    composers: "George Gershwin"
  },
  {
    title: "They Can't Take That Away from Me",
    composers: "George Gershwin"
  },
  {
    title: "They Didn't Believe Me",
    composers: "Jerome Kern"
  },
  {
    title: "(They Long to Be) Close to You",
    composers: "Burt Bacharach"
  },
  {
    title: "They Say",
    composers: "Edward Heyman, Paul Mann, Stephan Weiss"
  },
  {
    title: "They Say It's Wonderful",
    composers: "Irving Berlin"
  },
  {
    title: "Things Ain't What They Used to Be",
    composers: "Mercer Ellington"
  },
  {
    title: "The Things We Did Last Summer",
    composers: "Jule Styne"
  },
  {
    title: "Think of One",
    composers: "Thelonious Monk"
  },
  {
    title: "This Can't Be Love",
    composers: "Richard Rodgers"
  },
  {
    title: "This Could Be The Start Of Something Big",
    composers: "Steve Allen"
  },
  {
    title: "This I Dig Of You",
    composers: "Hank Mobley"
  },
  {
    title: "This Is All I Ask",
    composers: "Gordon Jenkins"
  },
  {
    title: "This Love of Mine",
    composers: "Sol Parker, Henry W. Sanicola Jr., Frank Sinatra"
  },
  {
    title: "This Masquerade",
    composers: "Leon Russell"
  },
  {
    title: "This Time the Dream's on Me",
    composers: "Harold Arlen"
  },
  {
    title: "Thou Swell",
    composers: "Richard Rodgers"
  },
  {
    title: "Three Coins in the Fountain",
    composers: "Jule Styne"
  },
  {
    title: "Three Flowers",
    composers: "McCoy Tyner"
  },
  {
    title: "Three Little Words",
    composers: "Harry Ruby"
  },
  {
    title: "Tico Tico",
    composers: "Zequinha de Abreu"
  },
  {
    title: "Tiger Rag",
    composers: "Original Dixieland Jass Band"
  },
  {
    title: "Till There Was You",
    composers: "Meredith Willson"
  },
  {
    title: "Time After Time",
    composers: "Jule Styne"
  },
  {
    title: "Time on My Hands",
    composers: "Vincent Youmans"
  },
  {
    title: "Time Remembered",
    composers: "Bill Evans"
  },
  {
    title: "Tin Roof Blues",
    composers: "George Brunies, Paul Mares, Ben Pollack, Leon Roppolo, Mel Stitzel"
  },
  {
    title: "Tin Tin Deo",
    composers: "Chano Pozo, Gil Fuller"
  },
  {
    title: "'Tis Autumn",
    composers: "Henry Nemo"
  },
  {
    title: "To Each His Own",
    composers: "Jay Livingston, Ray Evans"
  },
  {
    title: "To Keep My Love Alive",
    composers: "Richard Rodgers"
  },
  {
    title: "To Love Somebody",
    composers: "Barry Gibb, Robin Gibb"
  },
  {
    title: "Tones for Joan's Bones",
    composers: "Chick Corea"
  },
  {
    title: "Too Close for Comfort",
    composers: "Jerry Bock"
  },
  {
    title: "Too Darn Hot",
    composers: "Cole Porter"
  },
  {
    title: "Too Good to Be True",
    composers: "Clay Boland"
  },
  {
    title: "Too Marvelous for Words",
    composers: "Richard A. Whiting"
  },
  {
    title: "Topsy",
    composers: "Edgar Battle, Eddie Durham"
  },
  {
    title: "The Touch of Your Lips",
    composers: "Ray Noble"
  },
  {
    title: "Triste",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "The Trolley Song",
    composers: "Hugh Martin, Ralph Blane"
  },
  {
    title: "Try a Little Tenderness",
    composers: "Jimmy Campbell, Reg Connelly, Harry M. Woods"
  },
  {
    title: "Tune Up",
    composers: "Miles Davis"
  },
  {
    title: "Turn Out the Stars",
    composers: "Bill Evans"
  },
  {
    title: "Tuxedo Junction",
    composers: "Erskine Hawkins, Bill Johnson, Julian Dash"
  },
  {
    title: "The Two Lonely People",
    composers: "Bill Evans"
  },
  {
    title: "Two Sleepy People",
    composers: "Hoagy Carmichael"
  },
  {
    title: "La última noche",
    composers: "Bobby Collazo"
  },
  {
    title: "Ugly Beauty",
    composers: "Thelonious Monk"
  },
  {
    title: "Undecided",
    composers: "Charlie Shavers"
  },
  {
    title: "Under a Blanket of Blue",
    composers: "Jerry Livingston"
  },
  {
    title: "Unsquare Dance",
    composers: "Dave Brubeck"
  },
  {
    title: "Until the Real Thing Comes Along",
    composers: "Sammy Cahn, Saul Chaplin, L.E. Freeman"
  },
  {
    title: "(Up a) Lazy River",
    composers: "Hoagy Carmichael, Sidney Arodin"
  },
  {
    title: "Useless Landscape (orig. Inútil Paisagem)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Vaya con Dios",
    composers: "Larry Russell, Inez James, Buddy Pepper"
  },
  {
    title: "The Very Thought of You",
    composers: "Ray Noble"
  },
  {
    title: "La Vie en rose",
    composers: "Louiguy"
  },
  {
    title: "Violets for Your Furs",
    composers: "Matt Dennis"
  },
  {
    title: "Viper's Drag",
    composers: "Fats Waller"
  },
  {
    title: "Vou Te Contar (a.k.a. Wave)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Volare",
    composers: "Domenico Modugno"
  },
  {
    title: "Wabash Blues",
    composers: "Fred Meinken"
  },
  {
    title: "Wait till You See Her",
    composers: "Richard Rodgers"
  },
  {
    title: "Walkin' Shoes",
    composers: "Gerry Mulligan"
  },
  {
    title: "Walk On By",
    composers: "Burt Bacharach"
  },
  {
    title: "Waltz for Debby",
    composers: "Bill Evans"
  },
  {
    title: "Warm Valley",
    composers: "Duke Ellington"
  },
  {
    title: "Washboard Blues",
    composers: "Hoagy Carmichael"
  },
  {
    title: "Watch What Happens",
    composers: "Michel Legrand"
  },
  {
    title: "Watermelon Man",
    composers: "Herbie Hancock"
  },
  {
    title: "Waters of March (orig. Águas de Março)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Wave (a.k.a. Vou Te Contar)",
    composers: "Antonio Carlos Jobim"
  },
  {
    title: "Way Down Yonder in New Orleans",
    composers: "Turner Layton, Henry Creamer"
  },
  {
    title: "The Way You Look Tonight",
    composers: "Jerome Kern"
  },
  {
    title: "Weary Blues",
    composers: "Artie Matthews"
  },
  {
    title: "Weed Smoker's Dream (a.k.a. Why Don't You Do Right?)",
    composers: "Kansas Joe McCoy"
  },
  {
    title: "We'll Be Together Again",
    composers: "Carl Fischer"
  },
  {
    title: "We'll Meet Again",
    composers: "Ross Parker, Hughie Charles"
  },
  {
    title: "Well, You Needn't",
    composers: "Thelonious Monk"
  },
  {
    title: "West Coast Blues",
    composers: "Wes Montgomery"
  },
  {
    title: "West End Blues",
    composers: "King Oliver"
  },
  {
    title: "What a Diff'rence a Day Made",
    composers: "María Grever"
  },
  {
    title: "What a Little Moonlight Can Do",
    composers: "Harry M. Woods"
  },
  {
    title: "What a Wonderful World",
    composers: "Bob Thiele, George David Weiss"
  },
  {
    title: "What Are You Doing the Rest of Your Life?",
    composers: "Michel Legrand"
  },
  {
    title: "What Can I Say After I Say I'm Sorry?",
    composers: "Walter Donaldson, Abe Lyman"
  },
  {
    title: "What Is There to Say?",
    composers: "Vernon Duke"
  },
  {
    title: "What Is This Thing Called Love?",
    composers: "Cole Porter"
  },
  {
    title: "What Kind of Fool Am I?",
    composers: "Leslie Bricusse, Anthony Newley"
  },
  {
    title: "What the World Needs Now Is Love",
    composers: "Burt Bacharach"
  },
  {
    title: "What Now My Love",
    composers: "Gilbert Bécaud"
  },
  {
    title: "Whatever Lola Wants",
    composers: "Richard Adler, Jerry Ross"
  },
  {
    title: "What'll I Do",
    composers: "Irving Berlin"
  },
  {
    title: "What's New?",
    composers: "Bob Haggart"
  },
  {
    title: "When I Fall in Love",
    composers: "Victor Young"
  },
  {
    title: "When It's Sleepy Time Down South",
    composers: "Clarence Muse, Leon René, Otis René"
  },
  {
    title: "When My Sugar Walks Down the Street",
    composers: "Gene Austin, Jimmy McHugh, Irving Mills"
  },
  {
    title: "When Sunny Gets Blue",
    composers: "Marvin Fisher"
  },
  {
    title: "When the Saints Go Marching In",
    composers: "Traditional"
  },
  {
    title: "When the Sun Comes Out",
    composers: "Harold Arlen"
  },
  {
    title: "When You Wish Upon a Star",
    composers: "Leigh Harline"
  },
  {
    title: "When Your Lover Has Gone",
    composers: "Einar Aaron Swan"
  },
  {
    title: "When You're Smiling",
    composers: "Larry Shay, Mark Fisher, Joe Goodwin"
  },
  {
    title: "Where Are You?",
    composers: "Jimmy McHugh"
  },
  {
    title: "Where or When",
    composers: "Richard Rodgers"
  },
  {
    title: "Whiplash",
    composers: "Hank Levy"
  },
  {
    title: "Whispering",
    composers: "John Schonberger, Richard Coburn, Vincent Rose"
  },
  {
    title: "Whisper Not",
    composers: "Benny Golson"
  },
  {
    title: "Whistle While You Work",
    composers: "Frank Churchill"
  },
  {
    title: "Who Can I Turn To?",
    composers: "Leslie Bricusse, Anthony Newley"
  },
  {
    title: "Who’s Sorry Now?",
    composers: "Ted Snyder, Bert Kalmar, Harry Ruby"
  },
  {
    title: "Why Can't You Behave?",
    composers: "Cole Porter"
  },
  {
    title: "Why Don't You Do Right?",
    composers: "Kansas Joe McCoy"
  },
  {
    title: "Why Was I Born?",
    composers: "Jerome Kern"
  },
  {
    title: "Wild Women Don't Have the Blues",
    composers: "Ida Cox"
  },
  {
    title: "Willow Weep for Me",
    composers: "Ann Ronell"
  },
  {
    title: "Windows",
    composers: "Chick Corea"
  },
  {
    title: "Witchcraft",
    composers: "Cy Coleman"
  },
  {
    title: "Without a Song",
    composers: "Vincent Youmans"
  },
  {
    title: "Wives and Lovers",
    composers: "Burt Bacharach"
  },
  {
    title: "Wolverine Blues",
    composers: "Jelly Roll Morton"
  },
  {
    title: "Won't You Come Home Bill Bailey",
    composers: "Hughie Cannon"
  },
  {
    title: "Woodchopper's Ball",
    composers: "Joe Bishop, Woody Herman"
  },
  {
    title: "The Woodpecker Song",
    composers: "Eldo di Lazzaro"
  },
  {
    title: "Woody 'n' You",
    composers: "Dizzy Gillespie"
  },
  {
    title: "Work Song",
    composers: "Nat Adderley"
  },
  {
    title: "The World Is Waiting for the Sunrise",
    composers: "Ernest Seitz"
  },
  {
    title: "Wrap Your Troubles in Dreams",
    composers: "Harry Barris, Ted Koehler, Billy Moll"
  },
  {
    title: "Yardbird Suite",
    composers: "Charlie Parker"
  },
  {
    title: "Yellow Days",
    composers: "Alan Bernstein, Álvaro Carrillo"
  },
  {
    title: "Yes Sir, That's My Baby",
    composers: "Walter Donaldson"
  },
  {
    title: "Yesterdays",
    composers: "Jerome Kern"
  },
  {
    title: "You and the Night and the Music",
    composers: "Arthur Schwartz"
  },
  {
    title: "You Are Too Beautiful",
    composers: "Richard Rodgers"
  },
  {
    title: "You Belong to Me",
    composers: "Pee Wee King, Redd Stewart, Chilton Price"
  },
  {
    title: "You Brought a New Kind of Love to Me",
    composers: "Sammy Fain, Irving Kahal, Pierre Norman"
  },
  {
    title: "You Can Depend on Me",
    composers: "Charles Carpenter, Louis Dunlap, Earl Hines"
  },
  {
    title: "You Couldn't Be Cuter",
    composers: "Jerome Kern"
  },
  {
    title: "You Don't Know What Love Is",
    composers: "Gene de Paul"
  },
  {
    title: "You Go to My Head",
    composers: "J. Fred Coots"
  },
  {
    title: "You Make Me Feel So Young",
    composers: "Josef Myrow"
  },
  {
    title: "You Must Have Been a Beautiful Baby",
    composers: "Harry Warren"
  },
  {
    title: "You Send Me",
    composers: "Sam Cooke"
  },
  {
    title: "You Stepped Out of a Dream",
    composers: "Nacio Herb Brown"
  },
  {
    title: "You Took Advantage of Me",
    composers: "Richard Rodgers"
  },
  {
    title: "You Won't Be Satisfied (Until You Break My Heart)",
    composers: "Teddy Powell, Larry Stock"
  },
  {
    title: "You'd Be So Easy to Love",
    composers: "Cole Porter"
  },
  {
    title: "You'd Be So Nice to Come Home To",
    composers: "Cole Porter"
  },
  {
    title: "Young and Foolish",
    composers: "Albert Hague"
  },
  {
    title: "Young at Heart",
    composers: "Johnny Richards"
  },
  {
    title: "You're Driving Me Crazy",
    composers: "Walter Donaldson"
  },
  {
    title: "You're Getting to Be a Habit with Me",
    composers: "Harry Warren"
  },
  {
    title: "You're Just in Love",
    composers: "Irving Berlin"
  },
  {
    title: "You're My Everything",
    composers: "Harry Warren"
  },
  {
    title: "You're My Thrill",
    composers: "Jay Gorney"
  },
  {
    title: "You're Nobody till Somebody Loves You",
    composers: "Russ Morgan, Larry Stock, James Cavanaugh"
  },
  {
    title: "You're the Cream in My Coffee",
    composers: "Ray Henderson"
  },
  {
    title: "You're the Top",
    composers: "Cole Porter"
  },
  {
    title: "You've Changed",
    composers: "Carl Fischer"
  },
  {
    title: "You've Got What Gets Me",
    composers: "George Gershwin"
  },
  {
    title: "Zing! Went the Strings of My Heart",
    composers: "James F. Hanley"
  },
  {
    title: "Zip-a-Dee-Doo-Dah",
    composers: "Allie Wrubel"
  }
].each do |composition|
  tune = Tune.find_or_create_by(title: composition[:title])

  composer_names = composition[:composers].split(", ")
  composer_names.each do |composer_name|
    composer = Composer.find_or_create_by(name: composer_name)
    tune.composers << composer unless tune.composers.include?(composer)
  end
end

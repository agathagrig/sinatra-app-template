def food_bank(user_city) 
        cities={
        "pacoima" => "MEND-MEET EACH NEED WITH DIGNITY 10641 N. San Fernando Rd. Pacoima, CA - 91331 (818) 897-2443",
        "san juan capistrano" => "SOUTH SHORE CHURCH 32032 Del Obispo Street. San Juan Capistrano, CA - 92675",
        "alameda" => "ALAMEDA FOOD BANK 1900 Thau Way
Alameda, CA - 94501
(510) 523-5850
",
        "aliso viejo" => "COAST HILLS COMMUNITY CHURCH 5 Pursuit Aliso Viejo, CA - 92656 (949)-362-0079",
        "altadena" => "ALTADENA COMMUNITY CHURCH 943 E. Altadena Drive Altadena, CA - 91001",
        "american canyon" => "AMERCIAN CANYON RECREATION CENTER FOOD PANTRY 2185 Elliott Drive American Canyon, CA - 94503",
         "anaheim" => "ZION LUTHERAN CHURCH 222 N. East Street Anaheim, CA - 92805 (714)-535-1169",
        "angwin" => "ANGWIN COMMUNITY SERVICES 275 Clark Way
Angwin, CA - 94508
(707) 965-2018",
        "antioch" => "VISIONS CHRISTIAN CENTER 330 Worrell Rd
Antioch, CA - 94509
(925) 777-0290",
        "aptos" => "APTOS CHRISTIAN FELLOWSHIP 7200 Freedom Boulevard
Aptos, CA - 95003
",
        "arroyo grande" => "FIVE CITIES CHRISTIAN WOMEN'S FOOD BANK 275 North Halcyon Road
Arroyo Grande, CA - 93429",
        "avenal" => "FIRST BAPTIST CHURCH 528 E Kings St Avenal, CA - 93204
(559) 386-5495",
        "bakersfield" => "THE MISSION AT KERN COUNTY 816 E 21st St
Bakersfield, CA - 93305
(661) 325-0863",
        "barstow" => "DESERT MANNA HOMELESS SHELTER 209 N. 1st Avenue, Suite B
Barstow, CA - 92311
(760)-256-7797",
        "bay point" => "RIO VISTA ELEMENTARY 611 Pacifica Ave.
Bay Point, CA - 94565
(925) 458-6101",
        "ben lomond" => "VALLEY CHURCHES UNITED MISSIONS 9400 Hwy 9
Ben Lomond, CA - 95005
(831) 336-8258",
        "benicia" => "BENICIA COMMUNITY ACTION COUNCIL 480 Military East
Benicia, CA - 94510
(707) 745-0900",
        "berkeley" => "BERKELEY FOOD PANTRY 1600 Sacramento St.
Berkeley, CA - 94702
510-525-2280",
        "berryessa" => "CHURCH AT LAKE BERRYESSA 6008 Steele Canyon Road
Berryessa, CA - 94558
(707) 252-4488
",
        "bethel island" => "BETHEL ISLAND BAPTIST CHURCH FOOD PANTRY 3725 Gateway Road
Bethel Island, CA - 94511
(925) 684-3700
",
        "big bear city" => "BIG BEAR FOURSQUARE CHURCH FOOD PANTRY
515 W Big Bear Blvd
Big Bear City, CA - 92314
(909) 585-7455",
        "big bear lake" => "ST. JOSEPH'S CATHOLIC CHURCH 42242 N Shore Dr.
Big Bear Lake, CA - 92315
(909)-866-3030
",
        "biola" => "BIOLA COMMUNITY CENTER 4925 N 7th St
Biola, CA - 93606
(559) 843-2657
",
        "brea" => "SOUTHLANDS CHURCH 2950 E Imperial Hwy
Brea, CA - 92821
(714)-982-5055",
        "brentwood"  => "BRENTWOOD SENIOR ACTIVITY CENTER 193 Griffith Ln, Brentwood, CA 94513
(925) 634-2016",
        "buena park" => "LIVING WORD CHRISTIAN CENTER 8601 Western Ave
Buena Park, CA - 90620
714-872-7979
",
        "burbank" => "BURBANK TEMPORARY AID CENTER 1304 W Burbank Blvd
Burbank, CA - 91506
(818) 848-2822",
        "burlingame" => "CALL PRIMROSE CENTER 139 Primrose Road
Burlingame, CA - 94010
(650) 342-2255",
        "byron" => "BYRON UNITED METHODIST CHURCH 14671 Byron Hwy, Byron, CA 94514
(925) 634-1411",
        "calistoga" => "COMMUNITY PRESBYTERIAN CHURCH 1407 3rd St, Calistoga, CA 94515
",
        "camarillo" => "ST MARY MAGDALEN CHURCH 2532, 2532 Ventura Blvd, Camarillo, CA 93010

",
        "cameron park" => "Food Bank of el Dorado County 4550 Business Dr.
Cameron Park, CA - 95682
(530) 621-9950

",
        "carmichael" => "CARMICHAEL PRESBYTERIAN CHURCH 5645 Marconi Ave
Carmichael, CA - 95608
(916) 483-9232",
        "caruthers" => "TEMPLO SINAI SPANISH ASSEMBLY
13588 S Raider Ave, Caruthers, CA 93609
",
        "citrus heights" => "SUNRISE CHRISTIAN FOOD MISSIONS 5901 San Juan Ave
Citrus Heights, CA - 95610
916-965-5431",
        "clovis" => "CLOVIS SALVATION ARMY 210 E Barstow Ave
Clovis, CA - 93612
559-298-6797",
        "coachella" => "FISH FOOD BANK 
52555 Oasis Palms Ave
Coachella, CA - 92236
(760) 398-1600",
        "coalinga" => "CHAPEL GRACE BAPTIST CHURCH 
120 E Hawthorne street
Coalinga, CA - 93210
559 935-0724
",
        "coffe creek" => "COFFEE CREEK COMMUNITY CHURCH
4770 HC 2, Trinity Center, CA 96091
Coffee Creek, CA - 96091
",
        "colonia" => "COLONIA VILLAGE TENNANT ASSOCIATION
1500 Camino Del Sol
Colonia, CA - 93031
805-385-7582
",
        "concord" => "SHARE FOOD PANTRY 3039 Willow Pass Road
Concord, CA - 94519
(925) 827-4273",
        "corning" => "CORNING CHRISTIAN ASSISTANCE
(530) 824-3866
Corning, CA - 96021
(530) 824-3866
",
        "corona" => "MANNA HOUSE/INLAND VINEYARD CHRISTIAN FELLOWSHIP
935 N. McKinley St.
Corona, CA - 92879
951-549-1192
",
        "costa mesa" => "RCIA AT ST. JOACHIM CATHOLIC CHURCH
1964 Orange Ave, Costa Mesa, CA 92627

",
        "covina" => "ACTION FOOD PANTRY 17880 E. Covina Blvd.
Covina, CA - 91722
626-319-0554",
        "crescent city" => "DEL NORTE SENIOR CENTER
1765 Northcrest Drive
Crescent City, CA - 95531
(707) 464-3069",
        "culver city" => "ST. AUGUSTINE'S  S.A.V.E.S. FOOD PANTRY 3850 Jasmine Ave.
Culver City, CA - 90232
310-838-2477
",
        "cupertino" => "SUNNYVALE COMMUNITY SERVICES 725 Kifer Road
Sunnyvale, CA - 94086
(408) 738-4321",
        "cypress" => "ST IRENAEUS HOPE 
5201 Evergreen Av.
Cypress, CA - 90630
714-826-5364
",
        "daly city" => "NORTH PENINSULA FOOD PANTRY &  DINING CENTER 
31 Bepler Street
Daly City, CA - 94014
650-994-5150
",
        "dana point" => "DANA POINT SENIOR CENTER 
34052 Del Obispo Rd
Dana Point, CA - 92629
949-496-4252
",
        "davenport" => "COMMUNITY ACTION BOARD OF OF SANTA CRUZ- DAVENPOR 150 Church Street
Davenport, CA - 95017
(831) 425-8115",
        "del rey" => "DEL REY COMMUNITY CENTER 10649 E Morro Ave
Del Rey, CA - 93616
559-888-2272",
        "douglas city" => "TRINITY COUNTY FOOD BANK-DOUGLAS CITY SOUP KITCHEN 101 Steiner Flat Rd
Douglas City, CA - 96024
",
        "east ventura" => "CATHOLIC CHARITIES SATICOY 
1515 S. Saticoy Avenue
East Ventura, CA - 93004
805-642-2842",
        "el cajon" => "BETHLEHEM
737 Grant St.
El Cajon, CA - 92020
",
        "el centro" => "IMPERIAL VALLEY FOOD BANK 329 Applestille Rd
El Centro, CA - 92243
(760) 370-0966
",
        "el cerrito" => "ST. JEROME CATHOLIC CHURCH 308 Carmel Avenue
El Cerrito, CA - 94530
(510) 525-0876",
        "el granada" => "COASTSIDE HOPE EMERGENCY PANTRY 99 Ave Alhambra
El Granada, CA - 94018
650-726-9071
",
        "el monte" => "OUR SAVIOUR CENTER FOOD PANTRY 4368 Santa Anita Ave.
El Monte, CA - 91731
626-579-2190",
        "el rio" => "FIRST BAPTIST CHURCH OF EL RIO
2857 Cortez
El Rio, CA - 93031


",
        "el sobrante" => "SALVATION ARMY EL SOBRANTE FOOD PANTRY
4600 Appian Way
El Sobrante, CA - 94820
(510) 262-0500",
        "elk grove" => "ELK GROVE FOOD BANK 9820 Dino Drive, Suite #140
Elk Grove, CA - 95624
(916) 685-8453
",
        "emeryville"  => "EMERYVILLE CITIZES ASSISTANCE PROGRAM
3610 San Pablo Ave
Emeryville, CA - 94608
5104991263",
        "encinitas"  => "ST. JOHN THE EVANGELIST CATHOLIC CHURCH 1001 Encinitas Boulevard
Encinitas, CA - 92024
(760) 753-6254
",
        "escalon" => "C.A.R.E. FOOD BANK 1531 2nd street
Escalon, CA - 95320
(209)838-3831
",
        "escondido" => "OAK HILL CHURCH OF CHRISR FEED MY SHEEP 1301 Oak Hill Dr.
Escondido, CA - 92027
(760) 741-2758",
        "fairfield"  => "ST MARK LUTHERAN CHURCH-MANNY FOOD PANTRY 1600 Union Avenue
Fairfield, CA - 94533
(707) 422-4741
",
        "felton" => "MOUNTAIN COMMUNITY RESOURCES 6134 Hwy 9 6134 Hwy 9
Felton, CA - 95018
831-335-6600",
        "fillmore" => "ST FRaNCIS OF ASSISI 6134 Hwy 9 6134 Hwy 9
Felton, CA - 95018
831-335-6600",
        "folsom" => "TWIN LAKES FOOD BANK INC. 327 Montrose Drive Suite A
Folsom, CA - 95630
(916) 985-6232",
        "foresthill" => "ELIJAH'S JAR FOOD CLOSET
24617 Foresthill Rd
Foresthill, CA - 95631
(530) 367-3085",
        "forestville" => "FOOD FOR THOUGHT SONOMA COUNTY AIDS FOOD BANK 6550 Railroad Avenue
Forestville, CA - 95436
(707) 887-1647",
        "fort bragg" => "FORT BRAGG FOOD BANK
910 North Franklin St
Fort Bragg, CA - 95437
707-964-9404
",
        "fortuna" => "ST. JOSEPH PANTRY SHELF 2292 Newburg Road
Fortuna, CA - 95540
(707) 725-1148",
        "fountain valley" => "SOUTHERN CALIFORNIA INDIAN CENTER
10175 Slater Ave #175
Fountain Valley, CA - 92708
714-962-6673",
        "fremont" => "TRI-CITY VOLUNTEERS
37350 Joseph Street
Fremont, CA - 94536
(510) 793-4583",
        "fresno" => "MOUNTAIN VIEW COMMUNITY CHURCH
3600 N Fowler Ave
Fresno, CA - 93727
559-291-9199
",
        "fullerton" => "ST. VINCENT DE PAUL ST PHILIP BENZI 235 S. Pine Dr.
Fullerton, CA - 92833
714-871-3610",
        "garden grove" => "VILLAGE BIBLE CHURCH
12671 Buaro Street
Garden Grove, CA - 92840
714-537-0669
",
        "gilroy" => "ST. JOSEPH'S FAMILY CENTER 7950 Church Street, Suite A
Gilroy, CA - 95020
(408) 842-6662
",
        "glendora" => "SHEPHERD'S PANTRY GLENDORA
657 E. Arrow Highway, Ste J
Glendora, CA - 91740
(626) 852-7630 
",
        "grass valley" => "FOOD BANK OF NEVADA COUNTY
310 Railroad Ave #100
Grass Valley, CA - 95945
530-272-3796",
        "hanford" => "SALVATION ARMY-HANFORD 380 East Ivy Street
Hanford, CA - 93230
(559) 582-4434
",
        "hawaiian gardens" => "HAWAIIAN GARDENS FOOD 21411 Norwalk Blvd
Hawaiian Gardens, CA - 90716
(562) 860-9097
",
        "hawkins bar" => "TRINITY COUNTY FOOD BANK 21411 Norwalk Blvd
Hawaiian Gardens, CA - 90716
(562) 860-9097
",
        "hayfork" => "RODERICK SENIOR CENTER 90 Corral Ave Suite A
Hayfork, CA - 96041
",
        "hayward" => "SOUTH HAYWARD PARISH 27287 Patrick Ave.
Hayward, CA - 94544
(510) 785-3663",
        "hemet" => "VALLEY COMMUNITY PANTRY 521 N. San Jacinto St
Hemet, CA - 92543
951-929-1101",
        "huntington beach" => "ST. VINCENT DE PAUL ST. MARY BY THE SEA 321 10th Street
Huntington Beach, CA - 92648
714-536-6913",
        "huron" => "WESTSIDE FAMILY PRESERVATION SERVICES NETWORK 16846 4th Street
Huron, CA - 93234
559-945-1022",
        "hyampom" => "TRINITY COUNTY FOOD BANK -HYAMPOM COMMUNITY CENTER 71 corral Bottom RD
Hyampom , CA - 96046",
        "ingelwood" => "FOOD PANTRY LAX
355 E. Beach St.
Ingelwood, CA - 90302
310-677-5597
",
        "irvine" => "SECOND HARVEST FOODBANK OF ORANGE COUNTY 8014 Marine Way
Irvine, CA - 92618
(949) 653-2900
",
        "la habra" => "VINEYARD CHRISTIAN FELLOWSHIP 615 South Palm Ave.
La Habra, CA - 90631
562-697-4600
",
        "la palma" => "LA PALMA RECREATION DEPT
7821 Walker St.
La Palma, CA - 90623
714-690-3353",
        "laguna beach" => "LAGUNA FOOD PANTRY
20652 Laguna Canyon Road
Laguna Beach, CA - 92651
(949) 497-7121",
        "laguna niguel" => "VINEYARD COMMUNITY CHURCH LAGUNA NIGUEL 27632 El Lazo
Laguna Niguel, CA - 92677
949-425-3788
",
        "lake forest" => "SADDLEBACK CHURCH PANTRY
1 Purpose Drive
Lake Forest, CA - 92630
(949) 609-8757
",
        "lakewood" => "SSS GOOD SAMARITIAN ASSOCIATION
5035 Hedda St
Lakewood, CA - 92707
(562) 619-0467",
        "lancaster" => "ST. VINCENT DE PAUL LANCASTER
45058 Trevor Avenue
Lancaster, CA - 93534
(661) 942-3222
",
        "leggett" => "THE LEGGETT FOOD BANK
651000 Drive Thru Tree Road
Leggett, CA - 95585
707 925 6343",
        "long beach" => "ASSEMBLIES OF GOD 4103 Cherry Street
Long Beach, CA - 90807
562-424-8412
",
        "los alamitos" => "GRATEFUL HEARTS STOREHOUSE 
4505 Katella Avenue
Los Alamitos, CA - 90720
(562) 431-0880",
        "los angeles" => "UNION RESCUE MISSION
545 S. San Pedro Street
Los Angeles, CA - 90013
(213) 347-6300
",
        "mad river" => "TRINITY COUNTY FOOD BANK-MAD RIVER
321 Van Duzen Rd
Mad River, CA - 95552
",
        "manteca" => "SECONC HARVEST FOOD BANK OF SAN JOAQUIN COUNTY AND STANISLAUS COUNTIES
704 Industrial Park Dr
Manteca, CA - 95337
(209) 239-2091",
        "marina" => "THOMAS CARMAN FOOD PANTRY 425 Carmel Ave
Marina, CA - 93933
831-883-8024
",
        "martinez" => "FOOD PANTRY AT ST. CATHERINES 1125 Ferry Street
Martinez, CA - 94553
(925) 228-2230",
        "midway city" => "ABRAZAR AT MIDWAY CITY COMMUNITY CENTER 14900 Park Ln.
Midway City, CA - 92655
(714) 898-0203",
        "milipitas" => "MILPITAS FOOD PANTRY 1440 S. Main Street
Milpitas, CA - 95035
(408) 946-5564",
        "modesto" => "THE WELL COMMUNITY FELLOWSHIP CHURCH
2500 Claus Road
Modesto, CA - 95355
209-551-4463",
        "montebello" => "MEXICAN AMERCIAN OPPORTUNITY FOUNDATION-MAOF 241B DELA VINA
MONTEREY, CA - 93940
831-920-7275",
        "monterey" => "HOPE CENTER MONTEREY 241B DELA VINA
MONTEREY, CA - 93940
831-920-7275",
        "moorpark" => "FIRST 5 VENTURA COUNTY NEIGHBORHOOD FOR LEARNING- MOORPARK 61 East High St
Moorpark, CA - 93021
805-552-1917",
        "moreno valley" => "TIFFANY'S HOUSE OF HOPE 25168 Billie Dr
Moreno Valley, CA - 92553
951-777-4673
",
        "mountain view" => "COMMUNITY SERVICES AGENCY COMMUNITY KITCHEN OF THE MOUNTAIN VIEW 204 Stierlin Rd.
Mountain View, CA - 94043
(650) 968-0836",
        "murrieta" => "ST. MARTHA COMMUNITY FOOD PANTRY OF MURRIETA 
38444 Sky Canyon Drive Units 170-190
Murrieta, CA - 92563
951-677-6347",
        "napa" => "NAPA SOTREHOUSE FOOD PANTRY 
1746 Yajome St
Napa, CA - 94559
707-253-6128",
        "newark" => "LEAGUE OF VOLUNTEERS EMERGENCY FOOD BANK 8440 Central Ave., Suites A-B
Newark, CA - 94560
510-793-5683",
        "newhall" => "SANTA CLARITA CALLEY FOOD PANTRY 24133 Railroad Avenue
Newhall, CA - 91321
(661) 255-9078",
        "nicasio" => "SAN GERONIMO VALLEY COMMUNITY CENTER 
6350 Sir Francis Drake Boulevard
Nicasio, CA - 94946
(415) 488-8888",
        "north hollywood" => "VALLEY FOOD BANK 
1907 Novato Blvd
Novato, CA - 94947
415-897-4147",
        "novato" => "NOVATO HUMANS NEEDS CENTER 
1907 Novato Blvd
Novato, CA - 94947
415-897-4147",
        "nyeland acres" => "CITY IMPACT 2887 Ventura Blvd
Nyeland Acres, CA - 93031
805-983-3636 ex",
        "oak view" => "THE LIGHTHOUSE 590 Old Ventura Avenue
Oak View, CA - 93022
805-649-2244
",
        "oakely" => "THE LORD'S PANTRY-SUMMIT CHURCH 1250 O'Hara Ave
Oakely, CA - 94561
(925) 679-1353",
        "oakland" => "CALIFORNIA FOOD AND JUSTICE COALITION 398 60th St.
Oakland, CA - 90291
310 822-5410",
        "ojai" => "HELP OF OJAI 
111 W. Santa Ana Street
Ojai, CA - 93023
805.646.5122
",
        "orange" => "BRIDGE COMMUNITY CHURCH FOOD PANTRY 710 S Cambridge Street
Orange, CA - 92866
714-997-8881
",
        "orangevale" => "ORANGECALE FOOD BANK 
6483 Main Avenue
Orangevale, CA - 95662
(916) 304-3663
",
        "oxnard" => "VENTURA COUNTY RESCUE MISSION 234 E. Sixth Street
Oxnard, CA - 93030
805-487-1234
",
        "pacifica" => "PACIFICA RESOURCE CENTER 1809 Palmetto Ave.
Pacifica, CA - 94044
650-738-7470
",
        "palmdale" => "GRACE'S PLAMDALE SOUP KITCHEN AT DESERT WINDS CHURCH 38117 13th St E
Palmdale, CA - 93550
(661) 266-3400
",
        "palo alto" => "LIFEMOVES 33 Encina Avenue
Palo Alto, CA - 94301
(650) 853-8672
",
        "paradise" => "PARADISE GLEANERS 5420 Clark Road, Suite F
Paradise, CA - 95969
(530) 872-0637",
        "paso robles" => "LOAVES AND FISHES PAS ROBLES 2650 Spring Street
Paso Robles, CA - 93446
(805) 238-4742
",
        "pittsburg" => "PICES-PITTSBURG EMERGENCY FOOD PANTRY 585 West 10th Street
Pittsburg, CA - 94565",
        "placentia" => "PLACENTIA HUMAN SERVICES 
974 S. Melrose St.
Placentia, CA - 92870
714-986-2333",
        "pleasant hill" => "FOOD PANTRY AT PLEASANT HILL SEVENTH DAY ADVENTIST CHURCH 
816 Grayson Road
Pleasant Hill, CA - 94523
(925) 939-2235",
        "pomona" => "INLAND VALLEY HOPE PARTNERS 
1753 N. Park Ave.
Pomona, CA - 91768
(909) 622-3806
",
        "pope valley" => "POPE VALLEY FARM CENTER PANTRY 5800 Pope Valley, Chiles Road
Pope Valley, CA - 94574
(707) 965-9102",
        "port hueneme" => "FLEET RESERVE Naval Base - Ventura County
Port Hueneme, CA - 93041
805-486-1263",
        "rancho santa margarita" => "SAN FRANCISCO SOLANO CATHOLIC CHURCH PANTRY",
        "redding" => "FOOD BANK-SHASTA SENIOR NUTRITION PROGRAM 100 Mercy Oaks Dr.
Redding, CA - 96003
(530) 226-3071
",
        "redlands" => "SALVATION ARMY REDLANDS 
838 Alta Street
Redlands, CA - 92374
909-792-8818
",
        "redondo beach" => "NEEDS 
2600 Nelson Avenue
Redondo Beach, CA - 90278
310-370-4319",
        "redwood city" => "THE SALVATION ARMY REDWOOD CITY CORPS 660 Veterans Blvd
Redwood city, CA - 94063
650-368-4643",
        "richmond" => "BAY AREA RESCUE MISSION 123 Macdonald Avenue
Richmond, CA - 94801
(510) 215-4887",
        "rio vista" => "RIO VISTA COMMUNITY SERVICES 1105-A Airport Road
Rio Vista, CA - 94571
707-374-5706",
        "ruth" => "TRINITY COUNTY FOOD BANK -RUTH COMMUNITY CENTER 17350 Mad Rier Rd
Ruth, CA - 95552
",
        "sacramento" => "SOIL BORN FARMS URBAN AGRICULTURE PROJECT 
3000 Hurley Way
Sacramento, CA - 95864
916-363-9685
",
        "saint helena" => "ST. HELENA COMMUNITY PANTRY 1777 Main Street
Saint Helena, CA - 94574
(707) 253-6128",
        "salinas" => "FOOD BANK FOR MONTEREY COUNTY 815 W Market Street Suite #5
Salinas, CA - 93901
(831) 758-1523",
        "san andreas" => "THE RESOURCE CONNECTION FOOD BANK 206 George Reed Drive
San Andreas, CA - 95249
209-754-1257",
        "san bernardino" => "SAHABA INITIATIVE-RAW FOOD PCIK UP242 w 5th street
San Bernardino, CA - 92401
951-444-8786
",
        "san clemente" => "THE ST. MICHAELS SOCIETY107 West Marquita
San Clemente, CA - 92672
949-366-9480",
        "san diego" => "SAN DIEGO FOOD BANK 
9850 Distribution Ave
San Diego, CA - 92121
(858) 527-1419",
        "san fernando" => "LIGHTHOUSE FOURSQUARE 
622 N Maclay Ave.
San Fernando , CA - 91340
(818) 403-6432
",
        "san francisco" => "CITY TEAM MINISTRIES
164 6th Street
San Francisco, CA - 95112
415-861-8688",
        "san jacinto" => "BREAD BASKET FOOD BANK 
2385 S. San Jacinto Ave
San Jacinto, CA - 92583
951-658-5098
",
        "san jose" => "PORTUGESE ORGANIZATION FOR SOCIAL SERVICES AND OPPORTUNITIES 1115 E. Santa Clara St.
San Jose, CA - 95116
408-293-0877",
        "san leandro" => "BETHEL COMMUNITY PRESBYTERIAN FOOD PANTRY
14235 Bancroft Avenue
San Leandro, CA - 94578
(510) 357 4130
",
        "san marcos" => "GROWING MINDS EARLY EDUCATION PROGRAMS 1557 Grand Avenue, Suite C
San Marcos, CA - 92069
(760) 471-5483",
        "san mateo" => "SAMARITIAN HOUSE 4031 Pacific Blvd.
San Mateo, CA - 94403
650-703-3398",
        "san rafael" => "THE SALVATION ARMYMARIN COUNTY CORPS COMMUNITY SERVICE CENT 351 Mission Avenue
San Rafael, CA - 94901
(415) 459-4520
",
        "santa" => "FOODBANK OD SANTA BARBARA COUNTY 4454 Hollister Avenue
Santa, CA - 3110
(805)-967-5741",
        "santa ana" => "GRACE IMMANUEL MINISTRIES 2521 North Grand #B
Santa Ana, CA - 92705
(714) 532 2526",
        "santa clara" => "MANNA FOOD DISTRIBUTION 480 Perry Ct
Santa Clara, CA - 95054
(408) 295-2326
",
        "santa cruz" => "CATHEDRAL OF FAITH SANTA CRUZ-H.O.P.E CALLING FOOD PANTRY 631 26th Ave.
Santa Cruz, CA - 95062
408-267-4691",
        "santa monica" => "THE CHURCH ON PEARL FOOD PANTRY 1520 Pearl Street
Santa Monica, CA - 90405
310-699-2777
",
        "santa paula" => "BRIDGE OF LIFE- PUENTE DE VIDA CHURCH
203 South 8th St.
Santa Paula, CA - 93060
805-525-0900
",
        "santa rosa" => "CHURCH OF THE ROSES FOOD PANTRY 2500 Patio Ct.
Santa Rosa, CA - 95405
707-542-5109
",
        "saticoy" => "VENTURA FIRST ASSEMBLY OF GOD 346 N. Kimball Rd.
Saticoy, CA - 93004
805-647-2004
",
        "sausalito" => "OPEN DOOR MINISTRIES-SAUSALITO CHRISTIAN FELLOWSHIP 131 Filbert Avenue
Sausalito, CA - 94965
(415) 332-0201",
        "simi valley" => "ST. ROSE OF LIMA CHRISTIAN SERVICE
1305 Royal Avenue
Simi Valley, CA - 93065
(805) 526-1732",
        "south el monte" => "GOD PROVIDES FOOD BANK-NATIVE AMERICAN FOOD BANK
2453 Troy Ave.
South El Monte, CA - 91733
(626) 442-4273
",
        "south oxnard" => "CENTRO CHRISTIANO FAMILIAR-WINDSPARK 300 West Clara Street
South Oxnard, CA - 93030
805-407-6181
",
        "staton" => "ST. VINCENT DE PAUL-ST. POLYCARP 8100 Chapman Ave
Stanton, CA - 90680
714-893-6313
", 
        "stockton" => "ALPHA OMEGA MINISTRIES 
116 West Willow Street
Stockton, CA - 95202
(209) 547-9000
",
        "sun city" => "MENIFEE VALLEY COMMUNITY CUPBOARD 
26808 Cherry Hills Blvd
Sun City, CA - 92586
(951) 301-4414",
        "sun valley" => "COMMUNITY DISTRIBUTION CENTER 11350 Saticoy Street
Sun Valley, CA - 91352
(818)759-0616",
        "sunnyvale" => "SUNNYVALE COMMUNITY SERVICES 725 Kifer Road
Sunnyvale, CA - 94086
(408) 738-4321",
        "susanville" => "THE SALVATION ARMY- SUSANVILLE
1560 Main Street
SUSANVILLE, CA - 96130
530-257-0314
",
        "temecula" => "CIRCLE OF CARE 26090 Ynez Road
Temecula, CA - 92591
(951) 973-3582",
        "thousand oaks" => "MANNA CONEJO VALLEY FOOD BANK  3020 Crescent Way
Thousand Oaks, CA - 91362
(805) 497-4959
",
        "trabuco canyon" => "CHILDREN OF THE AMERICAS
67 Gingham St
Trabuco Canyon, CA - 92679
949-726-2423",
        "tracy" => "TRACY INTERFAITH MINISTRIES
311 W. Grant LIne Rd.
Tracy, CA - 95376
209 836-5424
",
        "truckee" => "PROJECT MANA-COMMUNITY ARTS CENTER ON CHURCH STREET 10046 Church St
Truckee, CA - 96161
775-298-0008
",
        "tustin" => "THE MAIN PLACE CHRISTIAN THRIFT STORE
1631 El Camino Real, suite A
Tustin, CA - 92780
(714) 573-7503",
        "ukiah" => "PLOWSHARES PEACE AND JUSTICE CENTER 1346 S State Street
Ukiah, CA - 95482
707-462-8582",
        "upland" => "FOOTHILL FAMILY SHELTER 1501 W. 9 Street, Suite D
Upland, CA - 91786
909-920-0453",
        "vacaville" => "VACAVILLE STOREHOUSE
1146 E. Monte Vista Ave.
Vacaville, CA - 95688
(707) 454-0268
",
        "vallejo" => "SALVATION ARMY OF VALLEJO
630 Tuolumne Street
Vallejo, CA - 94590
(707) 643-8621",
        "van nuys" => "SOVA VALLEY FOOD PANTRY 16439 Vanowen St
Van Nuys, CA - 91406
818-988-7682",
        "visalia" => "NEIGHBORHOOD MARKET (COMMUNITY FOOD BANK)
3838 S Court St
Visalia , CA - 93277
(559) 734-4833",
        "vince" => "PROJECT UNDERSTANDING
43 E. Venice Street
Vince, CA - 93001
805-652-1326
",
        "ventura" => "PROJECT UNDERSTANDING FOOD PANTRY 2734 Johnson Drive, Suite E
Ventura, CA - 93001
805-652-1326
",
        "venice" => "ST. JOSEPH CENTER FOOD PANTRY
204 Hampton Dr.
Venice, CA - 90291
310-396-6468
",
        "walnut creek" => "TRINITY CENTER 1924 Trinity Avenue
Walnut Creek, CA - 94596
925-949-8712
",
        "watsonville" => "SECOND HARVEST FOOD BANK SANTA CRUZ 800 Ohlone Parkway
Watsonville, CA - 95076
(831) 722-7110",
        "weaverville" => "TRINITY COUNTY FOOD BANK- VOLUNTEER FIRE STATION Weaverville, CA - 96093
(530) 623-5409
",
        "weed" => "SISKIYOU FOOD ASSISTANCE CORPORATION 780 South Davis Avenue
Weed, CA - 96094
530-408-6115
",
        "west hollywood" => "SOVA METRO FOOD PANTRY 1140 N. La Brea Ave
West Hollywood, CA - 90038
(818) 988-7682
",
        "west sacramento" => "PROVERBS HOUSE INTERNATIONAL 
813 Harbor Blvd #152
West Sacramento, CA - 95691
916-589-0475
",
        "westminister" => "CHRIST CHURCH OF WESTMINSTER 14061 Chestnut Street
Westminster, CA - 92683
714-893-6555
",
        "woodland" => "FOOD BANK OF YOLO COUNTY
1244 Fortna Ave
Woodland, CA - 95776
(530) 668-0690",
        "woodland hills" => "WEST VALLEY FOOD PANTRY 5700 Rudnick Ave
Woodland Hills, CA - 91367
(818) 346-5554",
        "yorba linda" => "YORBA LINDA FRIENDS CHURCH
5141 Lakeview Ave
Yorba Linda, CA - 92886
714-777-2875
",
        "yreka" => "SISKIYOU COMMUNITY FOOD BANK111 S. Oregon St., Suite B
Yreka, CA - 96097
530-841-1706
",
        "yuba city" => "YUBA-SUTTER FOOD BANK 760 Stafford Way
Yuba City, CA - 95991
(530) 673-3834",
        "yucca valley" => "AMERICAN FOOD BANK 55879 29 Palms Highway
Yucca Valley, CA - 92284
(623) 694-6861
"

    }
    if cities.key?(user_city)==true
return "The nearest food bank is \n #{ cities[user_city]}."

else 
        "Sorry, but our database does not recognize your city. Please try searching for another city close to you."
end
end 

    
    
# UK Driving License

uk_license = License.create!(
  country: 'UK',
  keyword: "Buy drivers license",
  category: 'Car',
  cost: 1000.50,
  description: "Buy a driver's license without taking an exam or practical test. Buy a driver's license. Many people find it challenging to legally buy a driver's license in Europe. For example, getting a license without a test. buy a driver's license
    We offer the opportunity to buy a Uk driver's license to register with the prefecture without any problems. buy a driver's license b
    Nowadays, the process is so difficult that some residents are forced to move to find a solution, which they almost never do. Contact us immediately to book and buy your driver's license now. buy a driver's license
    Buy a driver's license from us and without an exam you can be sure that you will get a reliable, registered and incredibly affordable driver's license from the many driving schools in Hungary that we work with. Since the end of 2014, when our website was launched, all of our customers have been satisfied.",
  language: 'en',
  requirements:"We aim to simplify the process for you, so you can obtain your driver’s license with ease and certainty. Drive a car legally, allowing you to confidently navigate the roads in accordance with the law. Rent a vehicle for travel or other needs, making your travels convenient and stress-free.
    Your driver’s license is not just a ticket to the road; it is a versatile identification document that opens doors to various opportunities. In addition, the price of a driver’s license is an investment in the ability to maintain your insurance coverage if you are ever involved in a car accident, giving you peace of mind and support during unforeseen circumstances."
)

uk_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501684/IMG_9487_qil8mv.jpg'), filename: 'uk_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501678/de4e7c51-5c4f-4760-9c9d-5b06e2c4acc6_rhjylu.jpg'), filename: 'uk_license_2.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501676/11816168-5302-4482-951d-cfc79d25615d_p281m6.jpg'), filename: 'uk_license_1.jpg' }
])

# Germany Driving License
de_license = License.create!(
  country: 'Germany',
  keyword: "Führerschein kaufen",
  category: 'Car',
  cost: 1000.00,
  description: '
    Moeilijkheden bij het verkrijgen van een rijbewijs via het juridische proces hebben veel Nederlandse burgers tot het uiterste gedreven en velen reizen naar het buitenland op zoek naar oplossingen voor deze moeilijkheid. Mensen proberen een buitenlands rijbewijs te krijgen dat wordt geaccepteerd voor gebruik in het Nederlands en deze strategie heeft velen geholpen totdat ze problemen kregen nadat hun buitenlandse rijbewijs was verlopen. Bespaar uzelf de stress en bestel uw rijbewijs vandaag nog op deze website en laat het binnen acht tot tien werkdagen na bestelling bezorgen. Nederland heeft veel stadswegen en een betrouwbaar vervoerssysteem, maar dit is niet genoeg omdat mensen proberen te voorkomen dat ze voertuigen delen met buitenlanders en het risico lopen hun familie bloot te stellen aan het risico op ziektes. Met een rijbewijs kunt u een auto bezitten, met vertrouwen en gemak ergens naartoe gaan. Bespaar uzelf de stress van maanden nadenken over hoe u uw school af moet maken. In de tussentijd kunt u eigenlijk maar een paar dagen de tijd nemen om uw rijbewijs bij ons te halen. koop een rijbewijs categorie B voor lichte voertuigen en geniet van autorijden zonder angst voor de politie of andere wegbeheerders. koop uw rijbewijs. Rijbewijs kopen. rijbewijs kopen.
    Zijn uw Nederlandse rijbewijzen tijdelijk geblokkeerd? Maak in één moment een fout en raak uw Nederlandse rijbewijs voor lange tijd kwijt. U dacht waarschijnlijk dat u een Nederlands rijbewijs online kon kopen?
    U hebt zojuist de oplossing gevonden. Onze agenten zijn er om u op elk moment van de dag te helpen. We gebruiken onze middelen en overheidsconnecties om ervoor te zorgen dat onze klanten legaal weer aan het werk kunnen. U kunt een nieuw Nederlands rijbewijs kopen zonder u zorgen te maken over schorsing. Koop een rijbewijs online, koop een geregistreerd rijbewijs. Over het algemeen wordt een rijbewijs behaald op de leeftijd van 18 jaar, met enkele uitzonderingen zoals AM driving 14. koop een rijbewijs online, koop een geregistreerd rijbewijs, koop een rijbewijs. Koop een Kroatisch rijbewijs en registreer u in het systeem. Nu kunt u eenvoudig een rijbewijs bij ons kopen. U kunt hier lezen hoe u dat kunt doen. Neem nu contact met ons op voor een rijbewijs. rijbewijs kopen.',
  language: 'de',
  requirements: "Ein Führerschein ist ein offizielles Dokument, das zum Führen eines Fahrzeugs in einem bestimmten Land berechtigt. Sie berechtigt zum Führen eines oder mehrerer Fahrzeuge. Das können Personenkraftwagen (Pkw der Klasse B unter 3.500 kg, Pkw der Klasse C über 3.500 kg), Motorrad, Moped, Lkw, Bus oder sein. gekuppelte Fahrzeuge (Kategorie E). Führerscheine, Führerscheingebühren und theoretische Führerscheinprüfungen. einen Führerschein online kaufen
Verursacht jemand eigenmächtig einen Verkehrsunfall, erlischt die Versicherung automatisch. Zudem drohen bei Personen- oder Personenschäden deutlich härtere rechtliche Schritte bis hin zur Anklage wegen Totschlags. einen Führerschein kaufen"
)

de_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502161/IMG_9490_tvdi8m.webp'), filename: 'de_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502161/IMG_9492_neuoyr.webp'), filename: 'de_license_2.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502161/IMG_9493_cl58me.webp'), filename: 'de_license_2.jpg' }
])

# Hungary Driving License
hu_license = License.create!(
  country: 'Hungary',
  category: 'Car',
  cost: 900.00,
  description: 'Vásárolni jogosítványt. A jogosítvány vásárlása nagyon is valóságos. Progresszív jogosítványtervet hoztunk létre a Magyarország (Európa) kihívásokkal teli jogosítványrendszerének eredményeként. Szakterület a traumatikus. Ez azt jelenti, hogy akinek problémái vannak, vagy megbukik a vezetői vizsga elméleti részében, az élvezheti megbízható és kockázatmentes szolgáltatásunkat.
    Biztos lehet benne, hogy ha velünk dolgozik, vizsga letétele nélkül, akkor egy hiteles, névre szóló és nagyon előnyös jogosítványt kap, amely szerepel az összes releváns jogosítvány adatbázisban, valamint a számos magyarországi autósiskola, amellyel együttműködünk. vel. 2014 vége óta, weboldalunk megjelenése óta minden ügyfelünk elégedett. Ne késlekedjen tovább.',
  language: 'hu',
  requirements: "Egy egyszerű szabály a vezetői engedély kezdeti felfüggesztésének megakadályozására.
    Egyes ügyfelek, akik az eredeti jogosítványt erről az oldalról vásárolják, visszatérnek annak felfüggesztése miatt. Ez általában bizonyos alapvető szabályok figyelmen kívül hagyása miatt történik, amelyekre szeretnénk emlékeztetni:

    Ne vezessen alkohol vagy kábítószer hatása alatt. Ez a szabály védi a jogosítványát és az életét is.

    Tartsa be a közlekedési táblákat. Ezek figyelmen kívül hagyása nemcsak pénzbírságba kerülhet, hanem a biztonságát is veszélyezteti.

    Tartsa be a sebességkorlátozást, és legyen óvatos rossz időben. Így csökkenti a balesetek kockázatát.

    A jogosítvány mindig legyen nálad, ha úton van. Ez megakadályozza a szükségtelen szövődményeket.

    Ne felejtse el megújítani az engedélyét, mielőtt lejár. A problémák elkerülése érdekében időben küldje be jelentkezését.

    Néhány elméleti és gyakorlati leckét ajánlunk. Bár nem kell letennie vezetői vizsgát ahhoz, hogy jogosítványát megvásárolja tőlünk, a tudás segít a biztonságban.

    Ide kattintva kapcsolatba léphet velünk, és megoszthatja történetét másokkal.",
  keyword: "Regisztrált jogosítvány vásárlás"
)

hu_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501682/IMG_9481_enrhqt.jpg'), filename: 'hu_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501677/IMG_9486_mtjj2j.jpg'), filename: 'hu_license_3.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501672/F752C476-B74B-489A-BF03-454DE48FC9E0_kolmzs.jpg'), filename: 'hu_license_2.jpg' }
])

# Austria Driving License
at_license = License.create!(
  country: 'Austria',
  category: 'Car',
  cost: 1000.00,
  description: 'Österreich führerschein. Um einen österreichischen Führerschein zu erhalten, sind bestimmte Voraussetzungen notwendig. Zuerst wählen Sie die Fahrschule aus. Davon gibt es in Österreich jede Menge, Führerschein Österreich Kosten und es ist nicht notwendig, den Knochen zu besuchen, der sich am Ort der Einschreibung befindet. Wenn die Fahrschule ausgewählt ist, schreibt der Autofahrersuchende eine Operation führerschein.
    Die darin enthaltenen Daten werden in das Sonderführerscheinregister eingetragen. Das heißt, alle Formalitäten werden von der Fahrschule selbst erledigt. Kaufen Sie einen authentischen Führerschein. Ohne Halbzeitpause vor Erreichen des Mindestalters kann man nicht mit der Ausbildung in einer Fahrschule beginnen. Kann man einen Führerschein kaufen, ohne die Prüfung abzulegen? Ja. Beim gängigsten B-Führerschein liegt dieses Alter bei 18 Jahren. Die Zulassung zur Ausbildung kann somit frühestens mit 17,5 Jahren erlangt werden führerschein kaufen österreich.',
  requirements: 'Die Erlangung eines Führerscheins in Österreich erfordert einiges an Aufwand. Neben den hohen Kosten und der zeitintensiven theoretischen und praktischen Ausbildung müssen Sie ein ärztliches Gutachten vorlegen, eine Unterweisung in lebensrettenden Notfallmaßnahmen erhalten und die theoretische und praktische Prüfung zur Erlangung des Führerscheins bestehen.
    Bei unserer Agentur können Sie Ihren neuen österreichischen Führerschein schnell und ohne Prüfung bestellen. Bei uns erhalten Sie Ihren Führerschein in nur 3 Tagen.

    Die legale Erlangung eines Führerscheins in Österreich ist mit viel Bürokratie und Kosten verbunden. Bevor Sie mit der Fahrschule beginnen können, müssen Sie einen Antrag stellen.

    Die durchschnittlichen Kosten für einen Führerschein der Klasse B in Österreich betragen 2.000 €. Dies ist nur eine grobe Schätzung, da die Kosten regional sehr unterschiedlich sind und vom einzelnen Bewerber und der Anzahl der benötigten Fahrstunden abhängen.

    Österreichischen Führerschein kaufen | Österreichischen Führerschein kaufen | Führerschein in Österreich kaufen | Österreichischer Führerschein zu verkaufen | Österreichischen Führerschein online kaufen

    Spätestens vor Beginn des Theorieunterrichts muss mit dem Antrag ein ärztliches Attest zur Erlangung eines österreichischen Führerscheins eingereicht werden. Zusätzlich muss ein Erste-Hilfe-Kurs absolviert werden.

    Bei bestandener Prüfung erhältst Du zunächst einen vorläufigen, nur in Österreich gültigen Führerschein, bevor nach Begleichung aller Kosten der endgültige Kreditkartenführerschein ausgestellt wird.',
  keyword: "Führerschein kaufen",
  language: 'de'
)

at_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501622/7f955ffa-821c-4584-bcf6-23ad1f1722ce_nkvbcs.jpg'), filename: 'at_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501623/74756ffb-7851-4f0e-a49a-fab45a2b5cb0_xrtcre.jpg'), filename: 'at_license_2.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501622/7f955ffa-821c-4584-bcf6-23ad1f1722ce_nkvbcs.jpg'), filename: 'at_license_3.jpg' }
])

puts "Seed data added successfully!"

# Spain
# spain_license = License.create!(
#   country: 'Spain',
#   category: 'Car',
#   cost: 1400.00,
#   description: 'Licencia de conducir española con exámenes teóricos y prácticos.',
#   requirements: 'Edad mínima de 18 años, examen médico y teórico.',
#   keyword: 'Comprar licencia de conducir',
#   language: 'es'
# )

# spain_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/spain_license_1.jpg'), filename: 'spain_license_1.jpg' },
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/spain_license_2.jpg'), filename: 'spain_license_2.jpg' }
# ])

# Netherlands
netherlands_license = License.create!(
  country: 'Netherlands',
  category: 'Car',
  cost: 900.00,
  description: 'Mensen hebben verschillende redenen waarom ze ervoor kiezen om in plaats daarvan een NEDERLANDS rijbewijs te kopen. Sommigen voldoen niet aan alle vereisten om een ​​rijbewijs aan te vragen. De beslissing om uw rijbewijs online in het Nederlands te kopen, is geheel aan u, aangezien velen deze kaart liever online kopen dan naar school te gaan en examens af te leggen. Maar zoals velen al weten, creëert de theorie veel problemen en voorkomt het dat veel mensen hun rijbewijs in het Nederlands en andere delen van Europa halen. Sommigen vinden het moeilijk om de cursus voor het Nederlandse rijbewijs te halen. Koop uw rijbewijs. Koop een rijbewijs categorie B. Koop een motorrijbewijs. rijbewijs kopen.',
  requirements: 'De hedendaagse rijbewijsprocedure kan zo ingewikkeld zijn dat sommige mensen zich gedwongen voelen hun toevlucht elders te zoeken. Maar wij bieden een innovatieve oplossing.
    Onze focus ligt op het verstrekken van rijbewijzen die geldig zijn in zowel België als Nederland. Wat dit nog aantrekkelijker maakt? Deze vergunningen bieden de mogelijkheid om kosteloos te worden omgezet naar een ander Europees rijbewijs van uw keuze.
    Bij Oplossingvoorrijbewijs.com bieden we niet alleen een alternatief voor het traditionele geregistreerd rijbewijs kopen via de gemeente. We brengen ook een digitaal platform op de markt dat absolute privacy verzekert. Hiermee kunt u vol vertrouwen de keuring doorlopen en met een gerust hart de weg betreden, wetende dat uw reputatie onberispelijk is.',
  keyword: 'rijbewijs kopen',
  language: 'nl'
)

netherlands_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502626/asdsdsad_rqieyt.webp'), filename: 'spain_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502625/AAAA_kslrxh.webp'), filename: 'spain_license_2.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502486/netherlands-1_hsl3cn.jpg'), filename: 'netherlands_license_1.jpg' }
])

# Portugal
# portugal_license = License.create!(
#   country: 'Portugal',
#   category: 'Car',
#   cost: 1200.00,
#   description: 'Carta de condução portuguesa, inclui testes teóricos e práticos.',
#   requirements: 'Idade mínima de 18 anos, exames médicos e psicológicos.',
#   keyword: 'comprar carta de condução',
#   language: 'pt'
# )

# portugal_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/portugal_license_1.jpg'), filename: 'portugal_license_1.jpg' }
# ])

# Switzerland
# switzerland_license = License.create!(
#   country: 'Switzerland',
#   category: 'Car',
#   cost: 1800.00,
#   description: 'Schweizer Führerschein mit theoretischer und praktischer Prüfung.',
#   requirements: 'Mindestalter 18 Jahre, ärztliche Untersuchung, Theorieprüfung.',
#   keyword: 'Führerschein kopen',
#   language: 'de'
# )

# switzerland_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/switzerland_license_1.jpg'), filename: 'switzerland_license_1.jpg' }
# ])

# France
france_license = License.create!(
  country: 'France',
  category: 'Car',
  cost: 1050.00,
  description: 'Nous sommes une équipe enthousiaste avec beaucoup d’expérience et de savoir-faire dans la production et la délivrance de documents européens, notamment le permis de conduire et bien d’autres documents français. Alternativement, nous vous permettons d’acheter de vrais documents en ligne à moindre coût et sans stress, selon vos besoins particuliers et sur demande. L’idée d’acheter un permis de conduire en ligne signifie en réalité que vous n’avez pas à passer par le processus d’inscription habituel. Vous n’avez pas besoin de passer d’examens (théoriques et pratiques). La plateforme dispose de tous les agents nécessaires pour rendre votre permis de conduire valide, même sans votre présence. Il vous suffit de passer commande de votre permis de conduire, de fournir les documents nécessaires, et de le récupérer auprès de votre commune dans un délai de sept jours. Acheter un permis de conduire en ligne. Acheter un permis de conduire.',
  requirements: 'Nous sommes une équipe enthousiaste avec beaucoup d’expérience et de savoir-faire dans la production et la délivrance de documents européens, notamment le permis de conduire et bien d’autres documents français. Alternativement, nous vous permettons d’acheter de vrais documents en ligne à moindre coût et sans stress, selon vos besoins particuliers et sur demande. L’idée d’acheter un permis de conduire en ligne signifie en réalité que vous n’avez pas à passer par le processus d’inscription habituel. Vous n’avez pas besoin de passer d’examens (théoriques et pratiques). La plateforme dispose de tous les agents nécessaires pour rendre votre permis de conduire valide, même sans votre présence. Il vous suffit de passer commande de votre permis de conduire, de fournir les documents nécessaires, et de le récupérer auprès de votre commune dans un délai de sept jours. Acheter un permis de conduire en ligne. Acheter un permis de conduire.
    Si vous êtes sur ce site, il vous faudra moins d’une heure pour être pleinement convaincu d’obtenir votre permis de conduire en sept jours, car nous offrons le meilleur service à nos citoyens, tant à l’étranger qu’au pays. Vous n’avez pas forcément besoin de vous déplacer pour obtenir votre permis de conduire; notre système en ligne vous aidera à mieux comprendre notre fonctionnement. Nous travaillons directement avec la mairie et veillons à ce que ce que nous vous proposons soit 100% enregistré et légal. Cliquez sur le bouton WhatsApp ci-dessous ou envoyez-nous simplement un e-mail via le formulaire de contact ci-dessous et sur la page de contact de ce site Web. Acheter un permis de conduire.',
  keyword: 'Acheter un permis de conduire',
  language: 'fr'
)

france_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501673/fr1_s71dtz.webp'), filename: 'france_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737501673/fr6_rzqogh.webp'), filename: 'france_license_1.jpg' }
])

# Italy
# italy_license = License.create!(
#   country: 'Italy',
#   category: 'Car',
#   cost: 1350.00,
#   description: 'Patente di guida italiana, esami teorici e pratici inclusi.',
#   requirements: 'Età minima 18 anni, esame medico, esame teorico.',
#   keyword: 'Comprare patente di guida',
#   language: 'it'
# )

# italy_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/italy_license_1.jpg'), filename: 'italy_license_1.jpg' }
# ])

# Poland
# poland_license = License.create!(
#   country: 'Poland',
#   category: 'Car',
#   cost: 1000.00,
#   description: 'Polskie prawo jazdy, egzaminy teoretyczne i praktyczne.',
#   requirements: 'Minimalny wiek 18 lat, badanie lekarskie, egzamin teoretyczny.',
#   keyword: 'kup prawo jazdy',
#   language: 'pl'
# )

# poland_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/poland_license_1.jpg'), filename: 'poland_license_1.jpg' }
# ])

# Belgium
belgium_license = License.create!(
  country: 'Belgium',
  category: 'Car',
  cost: 1050.00,
  description: 'We streven ernaar het proces voor u te vereenvoudigen, zodat u met gemak en zekerheid uw rijbewijs kunt verkrijgen. Rijd legaal in een auto, waardoor je met vertrouwen de wegen kunt betreden in overeenstemming met de wet. Huur een voertuig voor reizen of andere behoeften, waardoor je jouw reizen handig en stressvrij kunt maken.
    Je rijbewijs is niet alleen een toegangsticket tot de weg; het is een veelzijdig identificatiedocument dat deuren opent naar verschillende kansen. Daarnaast is de prijs van een rijbewijs een investering in de mogelijkheid om je verzekeringsdekking te behouden als je ooit betrokken raakt bij een auto-ongeluk, wat je geruststelling en ondersteuning biedt tijdens onvoorziene omstandigheden.',
  requirements: 'Online Rijbewijs Aanschaffen Gewoonlijk wordt het verkrijgen van een rijbewijs gestart vanaf de leeftijd van 18 jaar, met enkele uitzonderingen, zoals het AM-rijbewijs in de meeste Europese Unie-landen, dat het besturen van bromfietsen tot 45 km/u vanaf 14 jaar mogelijk maakt. U kunt nu eenvoudig een rijbewijs online verkrijgen en lid worden van de rijbewijshoudende gemeenschap. Ontdek hier de stappen om dit te bereiken. Koop nu uw rijbewijs online.
    In tegenstelling tot wat velen denken, is een internationaal rijbewijs simpelweg een vertaling van een nationaal rijbewijs in meerdere talen. Het stelt de houder ervan in staat om zelfstandig te rijden in landen die dit erkennen. Omdat het internationale rijbewijs maximaal drie jaar geldig is, moet het samen gebruikt worden met een geldige nationale rijvergunning. Koop nu uw rijbewijs online. Neem vandaag nog contact met ons op om uw rijbewijs te verkrijgen. Ongeacht uw afkomst, of u nu uit het noorden, zuiden, oosten of westen komt, uit Europa, Azië, Amerika of Afrika, het aanschaffen van een Nederlands, Duits, Oostenrijks, Frans, Belgisch of Zwitsers rijbewijs via deze website zou een uitstekende kans voor u kunnen zijn.',
  keyword: 'rijbewijs kopen',
  language: 'nl'
)

belgium_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737502486/belgian-license_jqm9wx.jpg'), filename: 'belgium_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/daa1jg6ga/image/upload/v1737852959/be-be7-sf09a-lr_iei3eq.jpg'), filename: 'belgium_license_1.jpg' }
])

# Sweden
# sweden_license = License.create!(
#   country: 'Sweden',
#   category: 'Car',
#   cost: 1700.00,
#   description: 'Svenskt körkort med teoriprov och praktisk test.',
#   requirements: 'Minimiålder 18 år, läkarundersökning, teoriprov.',
#   keyword: 'köpa körkort',
#   language: 'sv'
# )

# sweden_license.photos.attach([
#   { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/sweden_license_1.jpg'), filename: 'sweden_license_1.jpg' }
# ])

puts "Seed data for driving licenses added successfully!"

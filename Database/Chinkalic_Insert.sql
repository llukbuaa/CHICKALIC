USE chickalic;

-- Dumping data for table Category
INSERT INTO Category
VALUES (1, 'Rum'), 
    (2,'Gin'),
    (3,'Vodka'),
    (4,'Whiskey'),
    (5,'Wine'),
    (6,'Tequila');

-- Dumping data for table product 
INSERT INTO Product
VALUES (1,"Monkey Shoulder","A blend of malts from William Grant's portfolio. Monkey Shoulder contains whisky from Glenfiddich, Balvenie and Kininvie distilleries. A smooth and fruity whisky for those looking to sample all Speyside has to offer", 40,1650,60,NULL,1),
(2,'KWV Classic Collection Merlot 2021','This generous and vibrant Merlot shows prominent aromas of ripe plum and sour cherry with nuances of black pepper and cedary oak. The palate is accessible with indulgent tannins and a seamless finish.',14,920.16,60,NULL,5),
(3,'TEQUILA CAZADORES® EXTRA AÑEJO','The most aged of Tequila CAZADORES®, Extra Añejo spends at least 3 years in New American oak barrels, creating deep gold liquid, vanilla flavors and notes of cinnamon, roasted apples and nutmeg. Enjoy Tequila CAZADORES® Extra Añejo neat.',40,2194.54,100,NULL,6),
(4,'Brugal Anejo Superior Rum','Anejo is skillfully blended using our reserves from white American oak casks that previously held bourbon, and our distillation process removes many of the heavy alcohols that other rums leave in. The result? A clean, smooth and not-so-sweet spirit that tastes like something you’ll never forget',38,1071.60,70,NULL,1),
(5,'Langleys Old Tom Gin','An Old Tom Gin from the Langleys range. Taking inspiration from a traditional style of slightly sweetened gin that was extensively enjoyed in 18th and 19th century England, the distillers behind Langleys created their own expression, which would be well-suited for using in cocktails like the Tom Collins or the Martinez.',40,1469.50,700,NULL,2),
(6,'Jim Beam Black Bourbon','Jim Beam Black is, and always will be, extra-aged for taste and bottled only when it’s just right. The result is a full-bodied bourbon with an extra level of elegance and refinement that’s meant to be sipped and savored. And, of course, just like our original Jim Beam, it’s the best when shared with others',43,1249.00,75,NULL,4),
(7,'Old Monk','Old Monk Rum is an iconic vatted Indian dark rum, launched in 1954. It is a dark rum with a distinct vanilla flavour, with an alcohol content of 42.8%. It is produced in Ghaziabad, Uttar Pradesh and have registered office in Solan, Himachal Pradesh.',42.8,607,100,NULL,1),
(8,'RON ZACAPA 23 YEARS','Wonderfully complex, generous and full-bodied, with a sweet honeyed viscosity atypical of an aged spirit; a great depth of raisined fruit and apricot preserves, building to an intense heart of savoury oak, nutmeg, leather and tobacco with notes of coffee and delicately sweet vanilla, balanced with a spicy touch of cinnamon and ginger on the pleasantly astringent finish; truly a rum for the discerning palate.',40,3169,75,NULL,1),
(9,'LANGLEY’S LONDON DRY GIN ','The gin of choice for premium houses and mixology experts, London Dry is the flagship brand in the Langley’s Gin range. Distilled a single time in an English pot still and developed in a quest to strike the perfect balance of strength, smoothness and flavor.',41.7,1019,70,NULL,2),
(10,'Midnight New American Gin','There’s gin you mix and gin you want to sip on its own. Sindica Midnight New American Gin is the latter. Our guests describe their Midnight experience as delivering the relaxing, whole-body experience they relish after a long day at the office. It’s the gin equivalent of unwinding in front of a movie.  With a medley of terpenes that include pinene, myrcene and limonene, Midnight is also the perfect nightcap.',45,1444.04,75,NULL,2),
(11,'AVIATION AMERICAN','Aviation American Gin, also known as Aviation Gin, is a brand of gin first produced in Portland, Oregon.',42, 1234.43,20,NULL,1),
(12,'Jameson Bow Street 18yr irish','Jameson Bow Street 18 Years is the perfect gift for the whiskey lover in your life. Or for yourself. It’s a special blend of rare pot still and grain Irish whiskeys made in our home at Midleton. After aging for almost two decades, these whiskeys are married together and spend their final finishing period in our original home, at the Jameson Distillery Bow Street in Dublin.',55.1,7758,700,NULL,4),
(13,'Braes of Glenlivet','A 1990 Braes of Glenlivet single malt from Secret Speyside that was matured in first-fill American oak barrels for more than three decades, before being bottled in 2022.',53,37737.43,700,NULL,4),
(14,'ARDBEG 10 YEARS OLD','For peat lovers, Ardbeg 10 Year Old is probably the highest-quality entry-level single malt on the market, and the distillery many Islay connoisseurs would choose as their favorite. A whirlwind of peat and complex malty flavors. Whisky Bible Awards 2012: Best Single Malt Scotch of the Year, 10 Years and Under',46,3069,700,NULL,4),
(15,'Arran Sherry Cask Scotch Whisky','Exclusively matured in sherry hogsheads from Jerez, Spain, Arran Sherry Cask is an elegant single malt with rich layers of fruit and spice. Aromas of ripe figs, black cherries, cinnamon, crystalised ginger and raisins fill the nose, and the palate offers notes of dark chocolate, figs, mandarins and baking spices.',55.8,2760,700,NULL,4),
(16,'York, Cabernet Merlot 2022','This blend is a good representation of a ripe & elegant Cabernet & Merlot from the Nashik region. The wine is medium bodied with a deep maroon color. It has sweet aromas of ripe red fruits and cherries on the nose. It is well structured and elegant while displaying spicy notes of green pepper and oak on the palate.',13.6,351,750,NULL,5),
(17,'JNOON RED','The Cabernet Sauvignon contributes to the backbone as well as freshness to this exquisite blend. The Petit Verdot, Marselan, and Cabernet Franc grapes paint the wine deep purple and provide luscious flavors of black fruits with structured tannins, a full body and a long, silky finish. It places us to the right bank of Bordeaux, with freshness, notes of spearmint and graphite against a backdrop of cedar, fresh tobacco.',13.5,1706,750,NULL,5),
(18,'BERINGER NAPA VALLEY CABERNET SAUVIGNON','Beringer Napa Valley Cabernet Sauvignon is a red wine that originates from the Napa Valley in California, USA. It is produced by a 147-year-old winery that was founded by two German brothers, Jacob and Frederick Beringer.',14.8,2999,750,NULL,5),
(19,'RĀSĀ SYRAH','The delicious Rāsā Syrah, from our prime Nashik estates, is a true crafted wine. Blended with a traditional touch of Viognier to give more suppleness, this reserve wine is rich, opulent and peppery.',13.5,1127,750,NULL,5),
(20,'Reserve Tempranillo','Dark ruby-red in color, with aromas of coconut, vanilla, chocolate & Raspberry. A medium-bodied wine with concentrated warm, ripe red fruit flavors of raspberry, strawberry & plum. Well-balanced with round tannins and a soft finish.',14,1186,750,NULL,5),
(21,'MILAGRO REPOSADO','Milagro Reposado is a 100% blue agave tequila which is rested in American oak barrels for 2 - 4 months. Every sip of Milagro Reposado delivers delicious notes of warm caramel and vanilla, and ends with surprising – yet subtle – notes of spice. Milagro Reposado is best enjoyed neat, on the rocks or used to create your new favorite cocktail – like the Paloma Rosada, a bright & fresh take on a traditional Paloma with Milagro Reposado.',40,1258,700,NULL,6),
(22,'EL TESORO™ PARADISO','A distinct Extra Añejo tequila, El Tesoro Paradiso® is slowly aged for five years in French oak ex-Cognac barrels. Created by Don Felipe Camarena in collaboration with Alain Royer of A. de Fussigny Cognac, this unique tequila has an earthy taste with a hint of minerality.',40,2500,750,NULL,6),
(23,'1800 TEQUILA REPOSADO TEQUILA RESERVA','Gold, with orange-copper tones, 1800 Reposado is moderately full-bodied with figs and dried grasses. A bold, round texture and smooth broad feel with deep flavors gives way to a rich finish.',40,2679,750,NULL,6),
(24,'Anejo tequila ocho','sophisticated aroma of black tea, pepper, and wet tobacco, hinting at its complexity. On the palate, it delivers deep, cooked agave notes intertwined with dark cacao, coffee, nutmeg, dried fruits, and a touch of salted caramel, showcasing its refined character. Gently aged in ex-American oak whiskey barrels for one year, it boasts a light amber hue and a long-lasting finish that lingers with peppery spice and a smooth, buttery mouthfeel. This is a tequila for those who appreciate rich depth and nuanced flavors.',40,3500,700,NULL,6),
(25,'CLASE AZUL TEQUILA ULTRA','Clase Azul Tequila Ultra is our most time-intensive creation. Its exquisitely complex tequila and masterfully decorated decanter are crafted to be contemplated by true connoisseurs.',40,12000,750,NULL,6),
(26,'Chambolle Musigny Hudelot Noellat 2019','Chambolle Musigny from the renowned French winery Hudelot Noellat is an authentic Pinot Noir that expresses in every sip the territoriality of the wonderful and prestigious area where its produced. The grapes are carefully selected by hand from the homonymous Premier Cru while the wine is aged in French oak barrels for at least 16 months. The color is an intense ruby red with brilliant nuances that accompany notes of berries, spicy hints and woody sensations. The taste is lively, juicy, with an excellent nose-to-mouth correspondence and a harmonious finish',14.5,5678.34,750,NULL,5),
(27,'Plymouth sloe gin Liqueur','Plymouth Sloe Gin is a quintessentially English drink the origins of which have been lost in time. Although sloe berries grow all over Europe and many countries have their own version, it is the English style that is the most familiar. Come October, blackthorn bushes start to produce their fruit. The sloes are handpicked. This can be tricky since the blackthorn has very sharp thorns! Tradition has it that the sloes should be pricked prior to steeping (soaking), not with a fork but a silver pin! However, the established method is to use a thorn from the blackthorn bush. Another, far more practical method is to freeze the berries prior to steeping. They are then steeped in Plymouth Gin until the flavor has reached the desired intensity. ',26,1147.78,700,NULL,2),
(28,'Wheelers Western Dry Gin | Santa Fe Spirits','Wheeler’s Western Dry Gin from Santa Fe Spirits captures the essence of place through the use of many botanicals native to New Mexico, and of importance to New Mexico heritage. For example, the Osha root [known to Native peoples’ as Bear Root, so-called as legend says it was discovered by observing a bear consuming it] is a local medicine, historically used for aches. Then take the Cholla cactus, whose blossoms are reputed to have a faintly “cucumber” like flavor. Throw in sage [the aroma of the desert] and juniper, each individually distilled, then combined, and you have a distinctly New Mexican gin.',40,1438.44,750,NULL,2),
(29,'Purity Navy Strength','Purity hails from Sweden, a country better known for aquavit than gin. But this navy strength expression, bottled at a very strong 57.1% ABV, could help change that. The distillery’s vodka is the base spirit (the heart of the spirit is distilled 34 times, hence the name), and it’s flavored with juniper, lavender, cardamom, and Nordic berries like lingonberry and blueberry. Of course, if you’re not looking for something quite that strong to use in your martini, give the London Dry 34 a try instead which is bottled at a more sensible 43% ABV.',43,1115.95,75,NULL,2),
(30,'Ron Cartavio 12 Solera','The Ron Cartavio Solera 12 Anos is produced with the greatest care at the hacienda of Captain Don Domingo de Cartavio. This rum is made with the famous Solera technique and matures for 12 years in Slovenian oak barrels. Awards: - Silver medal at The San Francisco World Spirits 2009 - Gold medal at the Th Beverage Testing Institute 2007 - Silver medal at the Cane Spirits Festival 2006 Tasting notes:Color: Amber. Nose: bananas, nuts, spices, hints of caramel. Taste: Soft, balanced, dried fruit, hints of coffee and chocolate. Finish: Long lasting.',40,2047.33,70,NULL,1),
(31,'Rammstein Premium Rum','The Rammstein Premium Rum is a harmonious blend with noticeable notes from Jamaica, Trinidad, and Guyana, offering fruity, sweet, and slightly spicy flavors. It has a rich aroma but a surprisingly mild taste, ideal for both newcomers and enthusiasts.',40,2381.5,700,NULL,1);

-- dumping data into Admin
INSERT INTO Admin
VALUES (1,"benjaphol.kos","Banjaphol","Kositanon","bejapholly",NULL),
    (2,"pataraporn.pen", "Pataraporn","Penpargkul","12345678",NULL),
    (3,"harith.pha","Harith","Phalangpatanakij","12345678",NULL),
    (4,"phanthira.pha","Phanthira","Phansen","12345678", NULL),
    (5,"kittinat.uda","Kittinat","Udarwudhipong","12345678",NULL);
# Wishlist.destroy_all
User.destroy_all
Wishlist.destroy_all
Gift.destroy_all
WishlistsGift.destroy_all
Tag.destroy_all

dorian = User.create(email: "dorian@gmail.com", password: 'coucou', username: "Dorian l'éléphant")
jernito = User.create(email: "jernito@gmail.com", password: 'coucou', username: 'Jernito le rigolo')
eva = User.create(email: "eva@gmail.com", password: 'coucou', username: 'Eva la catha')
mathieu = User.create(email: "mathieu@gmail.com", password: 'coucou', username: 'Mathieu le mieleux')

wishlist_1 = Wishlist.create(name: 'Anniversaire Pablo', user_id: dorian.id)

wishlist_2 = Wishlist.create(name: 'Anniversaire Jose', user_id: jernito.id)

# seeds des cadeaux
Gift.destroy_all

#1
Gift.create!(name: 'Bougies Carthage', price: 12.00, description: 'Nos bougies décoratives sont moulées individuellement en petite quantité dans notre studio à Paris. Nous utilisons la cire de soja 100% naturelle, végan et écoresponsable.', rating: 4.9, url: "https://www.etsy.com/listing/1395022433/the-carthage-pillars?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=bougies&ref=sr_gallery-1-7&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/40325058/r/il/a7fa98/4606306632/il_1588xN.4606306632_1t7x.jpg')

#2
Gift.create!(name: 'Montre vintage', price: 125, description: "Montre entièrement restaurée par un horloger. Le bracelet en cuir a été fabriqué à la main par un artisan de l'ouest de l'Ukraine. Nous garantissons toutes les montres pendant 1 an.", rating: 4.7, url: "https://www.etsy.com/listing/746765659/very-rare-soviet-vintage-watch-watches?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=homme&ref=sc_gallery-1-1&pro=1&frs=1&sts=1&plkey=db52dad727ad6797817cb49fe1fd631a60573e3a%3A746765659", vote: 0, photo: 'https://i.etsystatic.com/15663507/r/il/ab8111/2054609580/il_1588xN.2054609580_svpa.jpg')

#3
Gift.create!(name: 'Porte-clé', price: 35.00 , description: "Élégant porte-clés en cuir avec gravure. C'est un cadeau tout simplement sensationnel pour un être cher. Grâce à la belle rose des vents placée au centre du cercle en acier hautement poli, il devient un bijou de caractère.", rating: 4.1 , url: "https://www.etsy.com/listing/1381749398/unique-custom-coordinates-keychain?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sc_gallery-1-13&frs=1&sts=1&plkey=159c4c12e5429332ea72dc1f2a420c710ce9127d%3A1381749398", vote: 0, photo: 'https://i.etsystatic.com/38174537/r/il/a505ee/4531898162/il_1588xN.4531898162_nk5e.jpg')

#4
Gift.create!(name: 'Hatdad', price: 54.20 , description: "Vous êtes à la recherche d'une casquette de baseball élégante, old school et vintage ? Alors vous allez adorer cette casquette en velours côtelé des années 90 avec sa broderie Fairywren unique ! Faites-vous remarquer et portez cette magnifique casquette à 6 panneaux au look rétro en toute occasion. Nos casquettes en velours côtelé 100 % coton, inspirées des années 90, sont de véritables must-haves et donneront immédiatement du piquant à votre style !", rating: 4.9 , url: "https://www.etsy.com/listing/1125334669/the-fairywren-corduroy-6-panel-hat-dad?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sc_gallery-1-5&frs=1&etp=1&sts=1&plkey=b397e24f6f0b6a5b60a706dc5496c9c7d28c902e%3A1125334669", vote: 0, photo: 'https://i.etsystatic.com/25974753/r/il/d75cf8/4655527520/il_1588xN.4655527520_d9gq.jpg')

#5
Gift.create!(name:'Fruits du démon', price: 26.40 , description: "Poster One Piece Anime - Akuma no mi. Le cadeau One Piece le plus cool pour tous les amateurs d'anime !", rating: 5, url: "https://www.etsy.com/listing/1419351371/one-piece-poster-devil-fruit-akuma-no-mi?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=one+piece&ref=sr_gallery-1-15&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/39097143/r/il/b83d1d/4681319376/il_1588xN.4681319376_kalw.jpg')

#6
Gift.create!(name: 'Néon', price: 21.38 , description: "Obtenez votre enseigne néon personnalisée pour n'importe quelle occasion ! Les enseignes lumineuses que nous fabriquons peuvent être personnalisées comme vous le souhaitez, que ce soit pour un mariage, un bureau, un magasin, une maison ou une fête. Nous pouvons le faire.", rating: 5, url: "https://www.etsy.com/listing/965245133/custom-neon-sign-neon-sign-wedding-neon?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sc_gallery-1-8&pro=1&frs=1&sts=1&plkey=04091d0b2860592402861ee6aaac2452bb77a1ae%3A965245133", vote: 0, photo: 'https://i.etsystatic.com/27519419/r/il/1b2443/3522827430/il_1588xN.3522827430_lo4f.jpg')

#7
Gift.create!(name: 'Hochet bébé', price: 19.68 , description: "C'est un jouet amusant, parfait pour les petits qui aiment la musique ou faire du bruit ! Choisissez parmi 3 modèles différents, un éléphant, un ourson ou un lapin, chacun avec une poignée et des clochettes.", rating: 5 , url: "https://www.etsy.com/listing/1305314483/personalised-wooden-elephant-teddy-or?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sc_gallery-1-4&bes=1&plkey=d91966606d6898723eea9474563984f2add596f1%3A1305314483", vote: 0, photo: 'https://i.etsystatic.com/20752196/r/il/16ce14/4163686932/il_1588xN.4163686932_nip2.jpg')

#8
Gift.create!(name: 'Kit de broderie', price: 18.76 , description: "Le kit comprend

  - 1 cercle à broder
  - 1 Tissu de lin illustré
  - 1 jeu de fils de broderie en coton

  Il y a 3 options pour l'aiguille à poinçonner,

  1. Pas d'aiguille de perforation ( veuillez confirmer que vous avez l'aiguille de perforation )
  2. Aiguille à poinçonner réglable en plastique
  3. Aiguille à poinçonner en bois

  Vous pouvez choisir en fonction de vos besoins :)", rating: 5 , url: "https://www.etsy.com/listing/1041587999/punch-needle-kit-for-beginner-beginner?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=diy&ref=sr_gallery-1-15&pro=1&frs=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/20217532/r/il/086e89/3214545023/il_1588xN.3214545023_fl5c.jpg')

#9
Gift.create!(name: 'affiches pour nursery', price: 17.82 , description: "Set de 8 affiches pour chambre d'enfant", rating: 5 , url: "https://www.etsy.com/listing/1337396423/nursery-printable-art-set-diy-nursery?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=diy&ref=sc_gallery-1-5&pro=1&sts=1&plkey=53a0147de90194e2e4526f09401be99cd24b1f93%3A1337396423", vote: 0, photo: 'https://i.etsystatic.com/12078073/r/il/aa66df/4353677769/il_1588xN.4353677769_dpl3.jpg')

#10
Gift.create!(name: 'Trousse de toilettes', price: 28.10 , description: "Trousse de toilette en simili-cuir brodée d'initiales. Capacité de 3 litres.", rating: 5, url: "https://www.etsy.com/listing/1083997666/personalised-embroidered-mens-leather?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=homme&ref=sr_gallery-1-5&pop=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/27931246/r/il/a0932c/3380069678/il_1588xN.3380069678_dlot.jpg')

#11
Gift.create!(name: 'Jeu en bois', price: 25, description: "Ce jeu de billes arc-en-ciel 4 couleurs est le cadeau idéal pour un bébé ou un enfant : à la fois éducatif et ludique, il apprend la représentation dans l'espace à l'enfant mais lui permet aussi d'être plus agile et alerte !

  Ses couleurs pastel et son design en forme d'arc-en-ciel font de ce jouet pour enfant un excellent objet de décoration pour votre chambre d'enfant.", rating: 5, url: "https://www.etsy.com/listing/1224361768/custom-montessori-rainbow-toy-of-wooden?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=jeu&ref=sc_gallery-3-4&sts=1&plkey=105059765898a20687787a653bb812a1941fdf89%3A1224361768", vote: 0, photo: 'https://i.etsystatic.com/33092522/r/il/67fcb1/3940662397/il_1588xN.3940662397_sj85.jpg')

#12
Gift.create!(name: 'Poster Marrakech', price: 15.00, description: 'Souk des Tapis, Marrakech

  Illustration minimaliste et colorée pour apporter un bout du Maroc dans votre intérieur.', rating: 5, url: "https://www.etsy.com/listing/1066740749/marrakech-morocco?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=lifestyle&ref=sc_gallery-1-2&frs=1&plkey=fc6a418e933fac91d89b52b06e1bf52870ff820b%3A1066740749", vote: 0, photo: 'https://i.etsystatic.com/23478732/r/il/969e52/3261025834/il_1588xN.3261025834_4jwk.jpg')

#13
Gift.create!(name: 'Bracelet personnalisable', price: 14.50, description: "Bracelet personnalisé en cordon Liberty avec médailles d'or à graver.", rating: 5, url: "https://www.etsy.com/listing/1245121736/personalized-bracelet-in-liberty-cord?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=bijoux&ref=sr_gallery-1-37&bes=1&sts=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/36391808/r/il/d0744b/4248340812/il_1588xN.4248340812_79nv.jpg')

#14
Gift.create!(name: 'Bagues minimalistes', price: 18, description: "Bague SOLO avec chaîne boule plaquée or, remplie d'or, pierre fine, perle, bijoux fins", rating: 5, url: "https://www.etsy.com/listing/537650866/solo-ring-with-gold-plated-ball-chain?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sr_gallery-1-11&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/15505273/r/il/19a76e/4536588022/il_1588xN.4536588022_dmrk.jpg')

#15
Gift.create!(name: 'Vase', price: 24.02, description: "Vase à main humaine pour fleurs, plantes et fleurs séchées, vase en céramique, vase principal, vase à main, vase à fleurs en céramique, vase d'art unique", rating: 4.5, url: "https://www.etsy.com/listing/1076975823/human-hand-vase-for-flowers-plants-and?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=vase&ref=sr_gallery-1-7&pro=1&frs=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/23864248/r/il/671e22/3347076697/il_1588xN.3347076697_1nz2.jpg')

#16
Gift.create!(name: 'Fleurs séchées', price: 21.90, description: "fleurs séchées déco
  Bouquets de fleurs séchées
  Rodanthe blanche
  Pour une décoration bohème et naturelle, à détourner selon vos envies.", rating: 5, url: "https://www.etsy.com/listing/763302340/bouquet-dried-flowers?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=fleur+sech%C3%A9e&ref=sr_gallery-1-46&etp=1&sts=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/16246620/r/il/0e3d65/2182825558/il_1588xN.2182825558_lvww.jpg')

#17
Gift.create!(name: 'Terrarium', price: 2.61, description: "Les terrariums suspendus en verre à bulles sont à la fois attrayants et écologiques. Leur fond est plat, ce qui permet de les suspendre ou de les poser sur une table. Remplissez ces pièces décoratives avec des plantes, des fleurs, des bougies ou d'autres objets pour une présentation étonnante qui impressionnera vos invités :) Ces objets sont livrés vides, prêts à être décorés !", rating: 4.5, url: "https://www.etsy.com/listing/864047849/3-6-round-bulb-terrarium-geometric-glass?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=terrarium+kit+for+adults&ref=sr_gallery-3-43&sts=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/9325814/r/il/4cb837/2549392811/il_1588xN.2549392811_abow.jpg')

#18
Gift.create!(name: 'Affiches Matisse', price: 24.91, description: "Marché aux fleurs, Matisse Print, Yayoi Kusama, Green Gallery Wall, Fleurs de Jardin, Nude Body Line, Botanical Garden, Leaves, Tropical Set 3", rating: 5, url: "https://www.etsy.com/listing/1181374419/flower-market-matisse-print-yayoi-kusama?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=fleurs&ref=sc_gallery-1-4&pro=1&plkey=8c84fb65ff7181fc59a7dc822ca6f967e36b797f%3A1181374419", vote: 0, photo: 'https://i.etsystatic.com/23204678/r/il/56eaa3/3725532079/il_1588xN.3725532079_djsj.jpg')

#19
Gift.create!(name: 'Pochette tendance', price: 42, description: "Sac banane en velours de coton grosses côtes et doublure en Liberty ou coton imprimé de qualité, fermeture en métal doré écrue.

Sangle réglable en coton écru avec boucle coulissante.", rating: 5, url: "https://www.etsy.com/listing/1410442248/ribbed-velvet-belt-bag-khaki-beige-ocher?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=&ref=sr_gallery-1-7&sts=1&organic_search_click=1", vote: 0, photo: 'https://i.etsystatic.com/15569065/r/il/2ba911/4551930680/il_1588xN.4551930680_s58y.jpg')

#20
Gift.create!(name: 'Bumbag', price: 46.90, description: "Sac banane en cuir. Pochette banane porté bandoulière", rating: 4.5, url: "https://www.etsy.com/listing/1195987127/womens-leather-banana-bag-bum-bag-hip?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=sac+banane&ref=sc_gallery-1-6&frs=1&bes=1&plkey=3e31d3788b0d5a44238d5589e6721ff341178e98%3A1195987127", vote: 0, photo: 'https://i.etsystatic.com/23228114/r/il/d118c3/4204939046/il_1588xN.4204939046_cs01.jpg')


wishlists_gift1 = WishlistsGift.create!(wishlist_id: Wishlist.first.id, gift_id: Gift.first.id)
wishlists_gift2 = WishlistsGift.create!(wishlist_id: Wishlist.first.id, gift_id: Gift.second.id)
wishlists_gift3 = WishlistsGift.create!(wishlist_id: Wishlist.first.id, gift_id: Gift.last.id)

Vote.create!(wishlists_gift_id: wishlists_gift1.id, user_id: User.first.id)
wishlists_gift1.vote += 1
wishlists_gift1.save!
Vote.create!(wishlists_gift_id: wishlists_gift1.id, user_id: User.second.id)
wishlists_gift1.vote += 1
wishlists_gift1.save!
Vote.create!(wishlists_gift_id: wishlists_gift1.id, user_id: User.third.id)
wishlists_gift1.vote += 1
wishlists_gift1.save!
Vote.create!(wishlists_gift_id: wishlists_gift2.id, user_id: User.first.id)
wishlists_gift2.vote += 1
wishlists_gift2.save!


wishlists_gift1 = WishlistsGift.create!(wishlist_id: Wishlist.second.id, gift_id: Gift.last.id)
wishlists_gift2 = WishlistsGift.create!(wishlist_id: Wishlist.second.id, gift_id: Gift.second.id)
Vote.create!(wishlists_gift_id: wishlists_gift1.id, user_id: User.first.id)
wishlists_gift1.vote += 1
wishlists_gift1.save!


# tag

Tag.create!(name: "Anniversaire")
Tag.create!(name: "Noël")
Tag.create!(name: "Naissance")
Tag.create!(name: "Petit cadeau")
Tag.create!(name: "Adulte")
Tag.create!(name: "Bébé")
Tag.create!(name: "Ado")
Tag.create!(name: "Enfant")
Tag.create!(name: "Décoration")
Tag.create!(name: "Sport")
Tag.create!(name: "Made in France")
Tag.create!(name: "Lifestyle")
Tag.create!(name: "Beauté")
Tag.create!(name: "Zéro déchet")
Tag.create!(name: "Artisanal")
Tag.create!(name: "DIY")
Tag.create!(name: "High-Tech")
Tag.create!(name: "0-200+")
Tag.create!(name: "0-25")
Tag.create!(name: "25-50")
Tag.create!(name: "50-100")
Tag.create!(name: "100-200")
Tag.create!(name: "200+")

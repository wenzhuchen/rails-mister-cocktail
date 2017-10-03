Cocktail.destroy_all
Ingredient.destroy_all

cocktails = [
  {
    name: "Old Fashioned",
    remote_photo_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
    },
  {
    name: "Daiquiri",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
    },
  {
    name: "Margarita",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
    },
  {
    name: "Sidecar",
    remote_photo_url: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
    },
  {
    name: "French 75",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
    },
  {
    name: "Bloody Mary",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
    },
  {
    name: "Irish Coffee",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
    },
  {
    name: "Jack Rose",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
    },
  {
    name: "Negroni",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
    },
  {
    name: "Boulevardier",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
    },
  {
    name: "Sazerac",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
    },
  {
    name: "Vieux Carré",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
    },
  {
    name: "Ramos Gin Fizz",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
    },
  {
    name: "Mint Julep",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
    },
  {
    name: "Whiskey Sour",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
    },
  {
    name: "Mai Tai",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
    },
  {
    name: "Planter's Punch",
    remote_photo_url: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
    },
  {
    name: "Pisco Sour",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
    },
  {
    name: "Cosmopolitan",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
    },
  {
    name: "Tom Collins",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
    },
  {
    name: "Last Word",
    remote_photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
  }
]

ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }


cocktails.each { |cocktail| Cocktail.create(cocktail) }

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(title: "The Batman", overview: "When a sadistic serial killer begins murdering key political figures in Gotham, the Batman is forced to investigate the city's hidden corruption and question his family's involvement.", poster_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmediaproxy.tvtropes.org%2Fwidth%2F1200%2Fhttps%3A%2F%2Fstatic.tvtropes.org%2Fpmwiki%2Fpub%2Fimages%2Fthe_batman_2022.png&f=1&nofb=1&ipt=2c2183b677c300e7353c32b15fd2eda0170d76ed532ff4c693fd62fbb935c1d2&ipo=images", rating: 9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Groundhog Day", overview: "A curmudgeonly weatherman finds himself stuck in a time loop and is forced to relive the same day over and over again.", poster_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.themoviedb.org%2Ft%2Fp%2Foriginal%2FkatMtDlCbCIi7KheS2ENUjLOben.jpg&f=1&nofb=1&ipt=c398b87bfcdfa9e56d2a772fc22e5ae2612797b68ccc0f2dd7659b9a352dbf64&ipo=images", rating: 7.9)
Movie.create(title: "Lilo and Stitch", overview: "A young and parentless girl adopts a 'dog' from the local pound, completely unaware that it's supposedly a dangerous scientific experiment ", poster_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.themoviedb.org%2Ft%2Fp%2Foriginal%2FcSSet4xyQB7bmeOgftaeEEIZqzG.jpg&f=1&nofb=1&ipt=8f7aad12d78677ae8023ca69d36d9160f8230108f14fa124463b8787a8e6573d&ipo=images", rating: 10)

List.create(name: "Family")
List.create(name: "Drama")
List.create(name: "Superhero")

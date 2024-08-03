import 'package:netflix/utils/constants/image_constants.dart';

class DummyDb {
  //usernamescreen
  static List<Map<String, String>> usersList = [
    {"imagePath": ImageConstants.USER1_PNG, "name": "Emenalo"},
    {"imagePath": ImageConstants.USER2_PNG, "name": "Onyeka"},
    {"imagePath": ImageConstants.USER3_PNG, "name": "Thelma"},
    {"imagePath": ImageConstants.USER4_PNG, "name": "Kids"},
  ];
  //searchscreen

  static List<Map> searchCards = [
    {
      "url":
          "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/darkknight.building.24x36_20e90057-f673-4cc3-9ce7-7b0d3eeb7d83_500x749.jpg?v=1707491191",
      "title": "The Dark Knight"
    },
    {
      "url":
          "https://akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202309/thalapathy-vijay-leo-tamil-poster-out-203320658-16x9.jpg?VersionId=be5LnvEqRvSA8OfSA8xD15TN_mLDkF0p",
      "title": "Leo"
    },
    {
      "url":
          "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/ItemP2658_jpg_500x749.jpg?v=1692302023",
      "title": "Lord of Rings"
    },
    {
      "url":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJnfw8eb95B-EImGSOBJJJSoIECXVbFrYcZw&s",
      "title": "96"
    },
    {
      "url":
          "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/973442c6-bf7c-4873-8b62-b17e2a02806e/dbfcf8v-7961785a-709d-4a61-b891-e1759ffd3c26.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzk3MzQ0MmM2LWJmN2MtNDg3My04YjYyLWIxN2UyYTAyODA2ZVwvZGJmY2Y4di03OTYxNzg1YS03MDlkLTRhNjEtYjg5MS1lMTc1OWZmZDNjMjYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.c8DuFvyxq2S4sj673W4cTGXK1U6KKVPiNQ8XudGZ_vM",
      "title": "Sherlock Holmes"
    },
    {
      "url":
          "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
      "title": "Kumbalangi Nights"
    },
    {
      "url":
          "https://media.gettyimages.com/id/1394056691/photo/las-vegas-nevada-the-walt-disney-studios-executive-vice-president-of-theatrical-distribution.jpg?s=612x612&w=0&k=20&c=Fw8HtFn1CwHGiAHez-dtu7XhWq43gtCkIF032tx-C1U=",
      "title": "Avatar"
    },
    {
      "url":
          "https://media.gettyimages.com/id/1466243149/vector/man-faalling-into-a-spiral-hole-illustration.jpg?s=612x612&w=0&k=20&c=I7l9Tea3D8M8v8guZqURMwz53ghMmS4yMZ1H6SiPbsc=",
      "title": "Terminal"
    },
    {
      "url":
          "https://media.gettyimages.com/id/74774245/photo/paris-posters-for-the-harry-potter-and-the-order-of-the-phoenix-film-are-seen-on-june-19-2007.jpg?s=612x612&w=0&k=20&c=xeCdtbEWCi3x_kjQ3J3l_manEK0A7kY8VU0i9hG2fHo=",
      "title": "Harry Potter"
    },
    {
      "url":
          "https://media.gettyimages.com/id/168579612/photo/bonnie-hunt-bradley-pierce-kirsten-dunst-and-robin-williams-hold-each-other-in-a-scene-from.jpg?s=612x612&w=0&k=20&c=K-QL6wTzae_FHtgjFyf-c5VUXyw-vnvB5BTgsKMuGbs=",
      "title": "Jumanji"
    },
  ];
  //HOMEscreen
  static const List<String> moviepostersList1 = [
    "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/ItemP2658_jpg_500x749.jpg?v=1692302023",
    "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/darkknight.building.24x36_20e90057-f673-4cc3-9ce7-7b0d3eeb7d83_500x749.jpg?v=1707491191",
    "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
    "https://pbs.twimg.com/media/Dz7Sv2JVsAAU2De.jpg",
    "https://pbs.twimg.com/media/D9_I45kUcAAh3Wz.jpg",
    "https://www.nairtejas.com/wp-content/uploads/2019/12/Unda-Malayalam-film-poster-by-Thought-Station-1024x772.jpg",
    "https://www.nairtejas.com/wp-content/uploads/2019/12/Pranaya-Meenukalude-Kadal-poster-by-Oldmonks.jpg"
  ];
  static const List<String> moviepostersList2 = [
    "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
    "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/darkknight.building.24x36_20e90057-f673-4cc3-9ce7-7b0d3eeb7d83_500x749.jpg?v=1707491191",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHqovHyeLbKFCW1nYRRMfNbv3VGRd5slAAx6n2SGenELTT1P_zmUrJycWEDKyw4pbI9Vc&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYj4s5kYZHPQJWHDyzpeev-U0DDzwthRt1mOTsW3NsBpbV6DGBLsBmdVS8WS8y10eXamc&usqp=CAU",
    "https://pbs.twimg.com/media/D9_I45kUcAAh3Wz.jpg",
    "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiUjmupjnsSWBx6jPsG2KLBJI_rfdsixzxk4HoJyhvRJVUUxTj3-WerSt7LkykWjEauYW0IkuEY8q_CsGu8gP7BROST2RueAyvYo-yKvqoz75M9vaGj1lRMFuZ54hUeHM8xmd1U0lJFkEg/s1600/asuran-movie-50-day-poster.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYj4s5kYZHPQJWHDyzpeev-U0DDzwthRt1mOTsW3NsBpbV6DGBLsBmdVS8WS8y10eXamc&usqp=CAU",
  ];
  static const List<String> moviepostersList3 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSE5n1_EriaRWCn5K_9YQP3D_yyH2kKv2b5RtPmk3KhIW1nJWUCXLyr6eL4M5yP9WmmhM&usqp=CAU",
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQbnHhCPK3fvGcwcJzGVS96uigFiHVyBox1ebq6q-bhgB1gdf2zrzPJs1VLrZTKscMik76K9p82GTv7lPJtx-A1O_pLYSXOl-mVErcM5RKTAv3Ssc_oX_TxnqpJMcEjK35p-5WS-OmhZX8UdZBFEsdPk2.jpg?r=364",
    "https://www.tallengestore.com/cdn/shop/products/LOEV-NetflixMoviePosters_f28046b9-0e14-4f3f-bdce-abba0b7c4f3b.jpg?v=1625220703",
    "https://cdn11.bigcommerce.com/s-ydriczk/images/stencil/1500x1500/products/86389/85947/wrath_of_the_titans_final_original_movie_poster_buy_now_at_starstills__05231__67681.1394515225.jpg?c=2",
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQUNjavGNLx726Pz9ZVbVca9TYbA2wReQdgKp-NXHw3QTnVU9tSxVEvWLBURMX8LmWpu6M6sxlpUZCcM2p_sqQBGg9MNS3UOlY2axxZ6scJa1QCpJrQXrFaXABLJZQaJdHj2setyYXqipKeNkwhk-6GJa.jpg?r=396",
    "https://i.pinimg.com/236x/2e/7d/ae/2e7dae691367342991bab2da21074200.jpg",
    "https://i.pinimg.com/236x/96/41/c1/9641c1504006b2dbe2f4c5a2e430591f.jpg"
  ];
  static const List<String> moviepostersList4 = [
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQUNjavGNLx726Pz9ZVbVca9TYbA2wReQdgKp-NXHw3QTnVU9tSxVEvWLBURMX8LmWpu6M6sxlpUZCcM2p_sqQBGg9MNS3UOlY2axxZ6scJa1QCpJrQXrFaXABLJZQaJdHj2setyYXqipKeNkwhk-6GJa.jpg?r=396",
    "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYj4s5kYZHPQJWHDyzpeev-U0DDzwthRt1mOTsW3NsBpbV6DGBLsBmdVS8WS8y10eXamc&usqp=CAU",
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQdttJvszpXZZDRBx6bLQprJt918HrS1MGOej3W88GrkfOeL-kUJn66TfXKYxd1B7r3ZDxo2Wlo-FjgzFUvSNrR9FRSrUq-aW0Jzip6mBrJvjEm7pVt72u_XErbyxZZ5RJNJpnOdy_3z2VabskP99G_ie.jpg?r=93e",
    "https://pbs.twimg.com/media/D9_I45kUcAAh3Wz.jpg",
    "https://i.pinimg.com/236x/c1/f4/9b/c1f49b414dcdfb8200d9133f93c64fbe.jpg",
    "https://i.pinimg.com/236x/55/d3/0c/55d30c9fb2aae1f6a70b47726bbb3d2c.jpg"
  ];
  static const List<String> moviepostersList5 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJnfw8eb95B-EImGSOBJJJSoIECXVbFrYcZw&s",
    "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/973442c6-bf7c-4873-8b62-b17e2a02806e/dbfcf8v-7961785a-709d-4a61-b891-e1759ffd3c26.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzk3MzQ0MmM2LWJmN2MtNDg3My04YjYyLWIxN2UyYTAyODA2ZVwvZGJmY2Y4di03OTYxNzg1YS03MDlkLTRhNjEtYjg5MS1lMTc1OWZmZDNjMjYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.c8DuFvyxq2S4sj673W4cTGXK1U6KKVPiNQ8XudGZ_vM",
    "https://media.gettyimages.com/id/168579612/photo/bonnie-hunt-bradley-pierce-kirsten-dunst-and-robin-williams-hold-each-other-in-a-scene-from.jpg?s=612x612&w=0&k=20&c=K-QL6wTzae_FHtgjFyf-c5VUXyw-vnvB5BTgsKMuGbs=",
    "https://media.gettyimages.com/id/1466243149/vector/man-faalling-into-a-spiral-hole-illustration.jpg?s=612x612&w=0&k=20&c=I7l9Tea3D8M8v8guZqURMwz53ghMmS4yMZ1H6SiPbsc=",
    "https://media.gettyimages.com/id/1171558345/photo/topshot-a-poster-for-the-upcoming-film-the-joker-is-seen-outside-warner-brothers-studios-in.jpg?s=612x612&w=0&k=20&c=mLnEYS540ifuovmhc68y0GZRYN5lQozlMi8g3n_JFbU=",
    "https://i.pinimg.com/236x/2a/45/93/2a4593a093fd9f3cc6f9ac726bf09b67.jpg",
    "https://i.pinimg.com/236x/34/ea/26/34ea26b9f6f88239ad39158432f37dc2.jpg"
  ];
  static const List<String> moviepostersList6 = [
    "https://akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202309/thalapathy-vijay-leo-tamil-poster-out-203320658-16x9.jpg?VersionId=be5LnvEqRvSA8OfSA8xD15TN_mLDkF0p",
    "https://media.gettyimages.com/id/74774245/photo/paris-posters-for-the-harry-potter-and-the-order-of-the-phoenix-film-are-seen-on-june-19-2007.jpg?s=612x612&w=0&k=20&c=xeCdtbEWCi3x_kjQ3J3l_manEK0A7kY8VU0i9hG2fHo=",
    "https://media.gettyimages.com/id/168579612/photo/bonnie-hunt-bradley-pierce-kirsten-dunst-and-robin-williams-hold-each-other-in-a-scene-from.jpg?s=612x612&w=0&k=20&c=K-QL6wTzae_FHtgjFyf-c5VUXyw-vnvB5BTgsKMuGbs=",
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQbnHhCPK3fvGcwcJzGVS96uigFiHVyBox1ebq6q-bhgB1gdf2zrzPJs1VLrZTKscMik76K9p82GTv7lPJtx-A1O_pLYSXOl-mVErcM5RKTAv3Ssc_oX_TxnqpJMcEjK35p-5WS-OmhZX8UdZBFEsdPk2.jpg?r=364",
    "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
    "https://i.pinimg.com/236x/e6/18/a2/e618a26f824a89006b0bbeebcfd36586.jpg",
    "https://i.pinimg.com/236x/ac/24/06/ac2406e84842c3658e3749b3df3c356d.jpg"
  ];
  static const List<String> moviepostersList7 = [
    "https://akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202309/thalapathy-vijay-leo-tamil-poster-out-203320658-16x9.jpg?VersionId=be5LnvEqRvSA8OfSA8xD15TN_mLDkF0p",
    "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/973442c6-bf7c-4873-8b62-b17e2a02806e/dbfcf8v-7961785a-709d-4a61-b891-e1759ffd3c26.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzk3MzQ0MmM2LWJmN2MtNDg3My04YjYyLWIxN2UyYTAyODA2ZVwvZGJmY2Y4di03OTYxNzg1YS03MDlkLTRhNjEtYjg5MS1lMTc1OWZmZDNjMjYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.c8DuFvyxq2S4sj673W4cTGXK1U6KKVPiNQ8XudGZ_vM",
    "https://akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202309/thalapathy-vijay-leo-tamil-poster-out-203320658-16x9.jpg?VersionId=be5LnvEqRvSA8OfSA8xD15TN_mLDkF0p",
    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQbnHhCPK3fvGcwcJzGVS96uigFiHVyBox1ebq6q-bhgB1gdf2zrzPJs1VLrZTKscMik76K9p82GTv7lPJtx-A1O_pLYSXOl-mVErcM5RKTAv3Ssc_oX_TxnqpJMcEjK35p-5WS-OmhZX8UdZBFEsdPk2.jpg?r=364",
    "https://i0.wp.com/www.nairtejas.com/wp-content/uploads/2019/12/Kumbalangi-Nights-poster-by-Oldmonks.jpg?ssl=1",
  ];
  //mylistscreen
  static const List<String> moviescard = [
    "https://i.pinimg.com/236x/76/a6/15/76a61546d72236ecdcc2e283c1ad8328.jpg",
    "https://i.pinimg.com/236x/cf/df/4f/cfdf4f9aa54c5b227e892d1858ec3b15.jpg",
    "https://i.pinimg.com/236x/2b/32/b9/2b32b90540f5e2ff5bc08708a38d235a.jpg",
    "https://i.pinimg.com/236x/da/c2/9f/dac29f7d78593830026c9be5a7896a14.jpg",
    "https://i.pinimg.com/474x/d2/d9/41/d2d941f4f9ef9a252a057a23af2b945d.jpg",
    "https://i.pinimg.com/236x/d4/9c/b7/d49cb72168055d2f876997c961a14d50.jpg",
    "https://i.pinimg.com/236x/24/a7/11/24a711546fef08153e45b3769e6abe26.jpg",
    "https://i.pinimg.com/236x/1b/2b/03/1b2b03ffb77daf62c88d3788019673b7.jpg",
    "https://i.pinimg.com/236x/e8/c8/ca/e8c8ca16a102c360e62fb0c732d2e8e3.jpg",
    "https://i.pinimg.com/236x/cb/dc/45/cbdc450dffe932b0be2b551d58747a55.jpg",
    "https://i.pinimg.com/236x/f4/7e/12/f47e127fa06c6cc68ba545fff39968c9.jpg",
    "https://i.pinimg.com/236x/81/3d/c4/813dc4c900d329edc79be584f33515eb.jpg",
    "https://i.pinimg.com/236x/e6/18/a2/e618a26f824a89006b0bbeebcfd36586.jpg",
    "https://i.pinimg.com/236x/ac/24/06/ac2406e84842c3658e3749b3df3c356d.jpg",
    "https://i.pinimg.com/236x/48/30/c2/4830c29cd29f44b96fb119334b6345d8.jpg",
    "https://i.pinimg.com/236x/6f/61/fe/6f61fe5f675a4738ac15c75c19c6bb20.jpg",
    "https://i.pinimg.com/236x/7c/45/fe/7c45feee60e1efe052adef6a6d915dc4.jpg",
    "https://i.pinimg.com/236x/7a/35/91/7a35914eb93638bf0e36338325ae3675.jpg",
    "https://i.pinimg.com/236x/16/b7/d8/16b7d8a344dd4696eac2511ab3baacdb.jpg",
    "https://i.pinimg.com/236x/7c/85/76/7c8576413f6f8f67bb7239b80284642c.jpg",
    "https://i.pinimg.com/236x/a2/6d/7a/a26d7ab59de1a1890a3209a9daa43a1c.jpg",
  ];
}

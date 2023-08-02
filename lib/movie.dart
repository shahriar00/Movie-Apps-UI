import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class Movie{

  static List<Movie> getMovies()=>[
    Movie("Bullet Train", "Action/Thriller", "English", "126 mins", "IMDb 7.4", "August 5,2022 ", " David Leitch",
    "https://m.media-amazon.com/images/M/MV5BMDU2ZmM2OTYtNzIxYy00NjM5LTliNGQtN2JmOWQzYTBmZWUzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg",[
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3NLzncw-017QLL7XU1SN7A7ECnHLNsYuwZS9H8zHos8QQOBlQ_oWwfLf8w7_cvrXt6ro&usqp=CAU",
      "https://cdn.mos.cms.futurecdn.net/hEHazVnZffwZijJdbQXrcW.jpg",
      "https://cdn.mos.cms.futurecdn.net/tUMrUZ9cLMjrf6TD5PVVVn.jpg"
    ]),
    Movie("The Grey Man", "Action/Thriller", "English", "122 mins", "IMDb 6.5", "July 22,2022", "Joe Russo", "https://www.filmibeat.com/fanimg/movie/20922/the-grey-man-photos-images-78406.jpg",[
      "https://images.hindustantimes.com/img/2022/05/24/1600x900/the_gray_man_1653369815114_1653369815356.jpg",
      "https://static1.moviewebimages.com/wordpress/wp-content/uploads/2022/05/EmpireGrayMan.jpg",
      "https://www.indiewire.com/wp-content/uploads/2022/07/TGM_20210517_12001r.jpg"
    ]),
    Movie("Thor: Love And Thunder", "Action/Adventure", "English", "119 mins", "IMDb 6.4", "July 8,2022", "Taika Waititi", "https://lumiere-a.akamaihd.net/v1/images/p_thorloveandthunder_639_593cb642.jpeg",[
      "https://static1.cbrimages.com/wordpress/wp-content/uploads/2022/06/thor-4-hemsworth-swole-header.jpg",
      "https://www.themarysue.com/wp-content/uploads/2022/04/Screenshotter-YouTube-MarvelStudiosThorLoveandThunderOfficialTeaser-037-e1650292476880-1200x489.jpg",
      "https://popculturetimes.com/wp-content/uploads/2020/02/female-thor-4.jpg"
    ]),
    Movie("Minions: The Rise of Gru", "Comedy/Adventure", "English", "90 mins", "IMDb 6.6", "July 1,2022", " Kyle Balda", "https://dx35vtwkllhj9.cloudfront.net/universalstudios/minions-the-rise-of-gru/images/regions/us/activity/spanish.png",[
      "https://m.media-amazon.com/images/M/MV5BNjZlZjU0NTUtNDlmNC00MjkxLWI3YzItZGJmMmU2OWZhY2JhXkEyXkFqcGdeQXZ3ZXNsZXk@._V1_.jpg",
      "https://variety.com/wp-content/uploads/2022/06/min.jpg",
      "https://deadline.com/wp-content/uploads/2022/07/minions-rise-of-gru.jpg"
    ]),
    Movie("Lightyear", "Adventure/Family", "English", "105 mins", "IMDb 5.7", "June 17,2022", " Angus MacLane", "https://lumiere-a.akamaihd.net/v1/images/p_disney_lightyear_519_c4636841.jpeg",[
      "https://images.immediate.co.uk/production/volatile/sites/3/2022/06/lightyear-pixar-e188e9b.jpg",
      "https://static01.nyt.com/images/2022/06/16/multimedia/16lightyear1/16lightyear1-videoSixteenByNine3000.jpg",
      "https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/29859918D787A9A644D348B59AB90854C58DFD65DE68C50B9FBA28C423405167/scale?width=1200&aspectRatio=1.78&format=jpeg"
    ]),
    Movie("Jurassic World Dominion", "Action/Sci-Fi", "English", "147 mins", "IMDb 5.7", "July 10,2022", " Colin Trevorrow", "https://dx35vtwkllhj9.cloudfront.net/universalstudios/jurassic-world-dominion/images/regions/us/onesheet.jpg",[
      "https://static01.nyt.com/images/2022/06/09/multimedia/09jurassic1/09jurassic1-videoSixteenByNine3000.jpg",
      "https://dx35vtwkllhj9.cloudfront.net/universalstudios/jurassic-world-dominion/images/regions/us/share.png",
      "https://m.media-amazon.com/images/M/MV5BYTM3ZDMwYTctZTcwNy00M2U1LTljM2EtMWM4MzRkNzI1MTJhXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg"
    ]),
    Movie("Top Gun: Maverick", "Action/Adventure", "English", "131 mins", "IMDb 8.4", "May 27,2022", "Joseph Kosinski", "https://images.fandango.com/ImageRenderer/400/0/redesign/static/img/default_poster.png/0/images/masterrepository/fandango/219625/tgmdomonlinedigitalkeyartt-cruisestandingjetv10.jpg",[
      "https://images.hindustantimes.com/img/2022/05/27/1600x900/Top_Gun_1653624072419_1653624084712.jpg",
      "https://m.media-amazon.com/images/M/MV5BMzNkODU5M2EtZGE2Zi00ZTg0LWI1NDEtYjYwNjk4Zjc5MDJmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg",
      "https://ingresso-a.akamaihd.net/b2b/production/uploads/article/image/527/nota-rotten-top-gun-2-capa.jpg"
    ]),
    Movie("Doctor Strange in the Multiverse of Madness", "Action/Adventure", "English", "126 mins", "IMDb 7.0", "May 06,2022", "Sam Raimi", "https://terrigen-cdn-dev.marvel.com/content/prod/1x/doctorstrangeinthemultiverseofmadness_lob_crd_02_3.jpg",
    ["https://images.hindustantimes.com/img/2022/04/18/550x309/Doctor_Strange_2_(2)_1644806146792_1650286274821.jpeg",
    "https://m.media-amazon.com/images/M/MV5BY2RiMWEzNmEtN2UxZC00NmM1LTgxYmMtMGRiNGI3Nzc2YjE4XkEyXkFqcGdeQVRoaXJkUGFydHlJbmdlc3Rpb25Xb3JrZmxvdw@@._V1_.jpg",
    "http://occam3d.dev/sites/syfy/files/2022/04/srv-16866_r.jpg"]),
    Movie("Morbius", "Action/Fantasy", "English", "104 mins", "IMDb 5.4", "April 1,2022", " Daniel Espinosa", "https://m.media-amazon.com/images/M/MV5BNTA3N2Q0ZTAtODJjNy00MmQzLWJlMmItOGFmNDI0ODgxN2QwXkEyXkFqcGdeQXVyMTM0NTUzNDIy._V1_.jpg",[
      "https://m.media-amazon.com/images/M/MV5BNmI5Njg1OWYtM2EyMy00NzU5LTgyNGItZGJlNjZhZDI4NjhhXkEyXkFqcGdeQWRvb2xpbmhk._V1_.jpg",
      "https://filmschoolrejects.com/wp-content/uploads/2022/03/Morbius-Cinematic-Universe.jpg",
      "https://variety.com/wp-content/uploads/2020/01/morbius-morbius-trlr-01687_r-e1609287193753.jpg"
    ])
  ];


   late String title;
   late String genre;
   late String language;
   late String length;
   late String rating;
   late String release;
   late String director;
   late String image;
   List<String> imagelist;


  Movie(this.title,this.genre,this.language,this.length,this.rating,this.release,this.director,this.image,this.imagelist);

}

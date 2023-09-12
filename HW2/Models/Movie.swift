//
//  Movie.swift
//  HW2
//
//  Created by Sean Denes on 9/11/23.
//

import Foundation

struct Movie{
    let title: String
    let posterImage: URL
    let description: String
    let voteAverage: Float
    let voteCount: Int
    let popularity: Float
}
let apiKey = "0a1b70877a48b666b1f83d135a2468e0"
extension Movie{
    static var mockMovies: [Movie] = [
        Movie(  title:"Meg 2: The Trench",
                posterImage:URL(string:"https://www.themoviedb.org/t/p/w600_and_h900_bestv2/jhknTb0IgkNO5iXGAjOqU5aZ4Vq.jpg")!,
                description:"An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
                voteAverage:7,
                voteCount:1637,
                popularity: 3920.369),
        Movie(  title:"Barbie",
                posterImage:URL(string:"https://www.themoviedb.org/t/p/w1280/cKCQRjp8WyOTGAZJSOf5SLjRyis.jpg")!,
                description:"Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
                voteAverage:7.3,
                voteCount:4122,
                popularity: 3534.928),
        Movie(  title:"Strays",
                posterImage:URL(string:"https://www.themoviedb.org/t/p/w1280/muDaKftykz9Nj1mhRheMdbuNI9Z.jpg")!,
                description:"When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
                voteAverage:7.5,
                voteCount:200,
                popularity: 1451.979),
        Movie(  title:"The Nun II",
                posterImage:URL(string:"https://www.themoviedb.org/t/p/w1280/c9kVD7W8CT5xe4O3hQ7bFWwk68U.jpg")!,
                description:"1956 – France. A priest is murdered. An evil is spreading. The sequel to the worldwide smash hit follows Sister Irene as she once again comes face-to-face with Valak, the demon nun.",
                voteAverage:6.8,
                voteCount:105,
                popularity:2574.745),
        Movie(  title:"Elemental",
                posterImage:URL(string:"https://www.themoviedb.org/t/p/w1280/4Y1WNkd88JXmGfhtWR7dmDAo1T2.jpg")!,
                description:"In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
                voteAverage:7.8,
                voteCount:1858,
                popularity: 1434.336),
    ]
}

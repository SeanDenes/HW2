//
//  ViewController.swift
//  HW2
//
//  Created by Sean Denes on 9/11/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    var movies: [Movie] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        movies = Movie.mockMovies
        print(movies)
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell", for: indexPath) as! MovieCell
        let movie = movies[indexPath.row]
        cell.configure(with:movie)
        return cell
    }
    
    @IBOutlet weak var tableView: UITableView!
    
    
}


//
//  DetailViewController.swift
//  HW2
//
//  Created by Sean Denes on 9/12/23.
//

import UIKit
import Nuke
class DetailViewController: UIViewController {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var popLabel: UILabel!
    @IBOutlet weak var voteAverageLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    var movie: Movie!
    override func viewDidLoad() {
        super.viewDidLoad()
        Nuke.loadImage(with: movie.posterImage, into: movieImageView)
        popLabel.text = String(movie.popularity)
        voteAverageLabel.text=String(movie.voteAverage)
        votesLabel.text = String(movie.voteCount)
        descriptionLabel.text=String(movie.description)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

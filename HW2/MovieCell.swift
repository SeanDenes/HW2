//
//  MovieCell.swift
//  HW2
//
//  Created by Sean Denes on 9/11/23.
//

import UIKit
import Nuke


class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func configure(with movie: Movie){
        movieNameLabel.text = movie.title
        movieDescriptionLabel.text = movie.description
        Nuke.loadImage(with: movie.posterImage, into: movieImageView)
    }
    
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
}

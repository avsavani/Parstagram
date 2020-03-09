//
//  CameraViewController.swift
//  Parstagram
//
//  Created by Rosario on 3/3/20.
//  Copyright © 2020 Rosario. All rights reserved.
//
import UIKit
class PostCell: UITableViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}

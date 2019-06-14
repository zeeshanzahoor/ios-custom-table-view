//
//  VideoTableViewCell.swift
//  Videos
//
//  Created by Zeeshan Zahoor on 12.06.2019.
//  Copyright © 2019 Zeeshan Zahoor. All rights reserved.
//

import UIKit

class VideoTableViewCell: UITableViewCell {
    @IBOutlet weak var imgThumbnailView: UIImageView!
    @IBOutlet weak var imgPlayView: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    
    var video: Video!{
        didSet{
            UpdateUI()
        }
    }
    
    func UpdateUI()
    {
        imgThumbnailView.image = UIImage(named: video.thumnailFileName)
        imgThumbnailView.layer.cornerRadius = 5.0
        imgThumbnailView.layer.masksToBounds = true;
        lblName.text = video.authorName;
    }
    
}

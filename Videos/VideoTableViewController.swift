//
//  VideoTableViewController.swift
//  Videos
//
//  Created by Zeeshan Zahoor on 11.06.2019.
//  Copyright © 2019 Zeeshan Zahoor. All rights reserved.
//

import UIKit

class VideoTableViewController : UITableViewController
{
    var video = ["video 1", "video 2", "video 3"]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return video.count;
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell", for:indexPath)
        cell.textLabel?.text = video[indexPath.row]
        return cell;
    }
}

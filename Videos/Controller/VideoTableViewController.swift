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
    var video = Video.fetchVideos()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return video.count;
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell", for: indexPath) as! VideoTableViewCell;
        let vid = video[indexPath.row]
        cell.video = vid;
        return cell;
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true);
    }
}

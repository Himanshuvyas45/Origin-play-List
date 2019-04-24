//
//  ViewController.swift
//  videotune
//
//  Created by admin on 14/04/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import YouTubePlayer_Swift
class ViewController: UIViewController {
//
    
    @IBOutlet weak var videoView: YouTubePlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   }

   
    @IBAction func priviousTappwd(_ sender: Any) {
        videoView.previousVideo()
    }
    
    @IBAction func nextTapped(_ sender: Any) {
        videoView.nextVideo()
    }
    
    @IBAction func loadVideo(_ sender: Any) {
        let myvideo: String = "kJU9KPeQHMA"
        videoView.loadPlaylistID(myvideo)
    }
    
    @IBAction func loadPlaylist(_ sender: Any) {
        let myPlaylist: String = "PLmfcCDSUSykZWeX351oSQhOkjz67eFgjp"
        videoView.loadPlaylistID(myPlaylist)
    }
    
    
    
    
    
    
    }
    
    
    
    
    




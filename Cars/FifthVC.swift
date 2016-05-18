//
//  FifthVC.swift
//  Cars
//
//  Created by Mark van Winden on 17-05-16.
//  Copyright © 2016 Athic. All rights reserved.
//

import UIKit
import MediaPlayer

class FifthVC: UIViewController {

    @IBOutlet weak var videoContainer: UIView!
    
    var moviePlayer: MPMoviePlayerController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moviePlayer = MPMoviePlayerController(contentURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("bmwX6", ofType: "mp4")!))
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        videoContainer.addSubview(moviePlayer.view)
        let frame = CGRectMake(0, 0, videoContainer.bounds.width, videoContainer.bounds.height)
        moviePlayer.view.frame = frame
        moviePlayer.shouldAutoplay = false
        moviePlayer.prepareToPlay()
    }
}
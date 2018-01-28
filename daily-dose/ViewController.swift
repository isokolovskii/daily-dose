//
//  ViewController.swift
//  daily-dose
//
//  Created by Иван on 28.01.2018.
//  Copyright © 2018 iSOKOL DEV. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    // Outlets
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerView.adUnitID = GOOGLE_ADMOB_ADBLOCK_BANNER
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }

}


//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Malitskiy Nikolay on 13.08.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        loadNib()
    }
    
    func loadNib() {
        if let nibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            nibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 1000)
            view.addSubview(nibView)
        }
        /*
        let myViewController = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as! ProfileView
        view.addSubview(myViewController)
        */
    }
}

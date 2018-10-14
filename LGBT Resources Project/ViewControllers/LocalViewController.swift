//
//  LocalViewController.swift
//  LGBT Resources Project
//
//  Created by Anna Diemel on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class LocalViewController: UIViewController {
    @IBOutlet weak var LGBTCenterButton: UIButton!
    @IBOutlet weak var EqualityNCButton: UIButton!
    @IBOutlet weak var PFLAGButton: UIButton!
    @IBOutlet weak var NCHRCButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func LGBTCenterButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.lgbtqcenterofdurham.org")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func EqualityNCPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://equalitync.org/what/resources/lgbt_organizations/nc/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func PFLAGButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.pflagtriangle.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func NCHRCButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.nchrc.org")! as URL, options: [:], completionHandler: nil)
    }
}

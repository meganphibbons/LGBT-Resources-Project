//
//  HelpViewController.swift
//  LGBT Resources Project
//
//  Created by Anna Diemel on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class HelpViewController: UIViewController {
    @IBOutlet weak var LGBTHotlineButton: UIButton!
    @IBOutlet weak var sevenCupsButton: UIButton!
    
    @IBOutlet weak var imAliveButton: UIButton!
    @IBOutlet weak var BackButton: UIButton!
    @IBOutlet weak var NSPHotlineButton: UIButton!
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

    @IBAction func NSPHotlineButtonPressed(_ sender: Any) {
        let url: NSURL = URL(string: "TEL://18888534564")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
    }
    @IBAction func LGBTHotlineButtonPressed(_ sender: Any) {
        let url: NSURL = URL(string: "TEL://18002738255")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
    }
    //https://www.7cups.com
    @IBAction func imAliveButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.imalive.org")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func BackButtonPressed(_ sender: Any) {
    }
    @IBAction func sevenCupsButtonPressed(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://www.7cups.com")! as URL, options: [:], completionHandler: nil)
    }
}

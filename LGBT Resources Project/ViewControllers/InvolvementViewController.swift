//
//  InvolvementViewController.swift
//  LGBT Resources Project
//
//  Created by Anna Diemel on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class InvolvementViewController: UIViewController {
    @IBOutlet weak var HRCLink: UIButton!
    @IBOutlet weak var TaskForceLink: UIButton!
    @IBOutlet weak var GLAADButton: UIButton!
    @IBOutlet weak var ACLUButton: UIButton!
    
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
    //
    @IBAction func HRCLinkPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.hrc.org/explore/topic/state-advocacy")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func TaskForcePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.thetaskforce.org/current-task-force-actions.html")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func GLAADButtonPressed(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://www.glaad.org")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func ACLUButtonPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.aclu.org/issues/lgbt-rights")! as URL, options: [:], completionHandler: nil)
    }
    
}

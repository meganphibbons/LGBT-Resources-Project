//
//  Asexual.swift
//  LGBT Resources Project
//
//  Created by Carrie Hunner on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class Asexual: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func overviewButtonPress(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.asexuality.org/?q=overview.html")! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func forumsButtonPress(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.asexuality.org/en/")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

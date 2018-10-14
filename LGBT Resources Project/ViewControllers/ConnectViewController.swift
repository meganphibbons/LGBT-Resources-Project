//
//  ConnectViewController.swift
//  LGBT Resources Project
//
//  Created by Abinaya Lakshmanan on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class ConnectViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func THERAPY(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://support.therapytribe.com/lgbt-support-group/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ASEXUAL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.asexuality.org/en/")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func bisexual(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://bisexual.org/share-your-story/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func transgender(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.imatyfa.org/tyfa-talk-forum.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func trevor(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.trevorspace.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func GSA(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://gsanetwork.org/national/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func GSLEN(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.glsen.org/chapters")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func pflag(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.pflag.org/find-a-chapter")! as URL, options: [:], completionHandler: nil)
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

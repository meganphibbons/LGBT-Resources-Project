//
//  NewsViewController.swift
//  LGBT Resources Project
//
//  Created by Anna Diemel on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class NewsViewController: UIViewController {

    @IBOutlet weak var NB9: UIButton!
    @IBOutlet weak var NB8: UIButton!
    @IBOutlet weak var NButton7: UIButton!
    @IBOutlet weak var NButton6: UIButton!
    @IBOutlet weak var NButton4: UIButton!
    @IBOutlet weak var NButton3: UIButton!
    @IBOutlet weak var NButton2: UIButton!
    @IBOutlet weak var NewButton1: UIButton!
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
    @IBAction func NewButton1Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.advocate.com/coming-out/2018/10/11/national-coming-out-days-most-inspiring-celebrity-tweets")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func NButton2Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.politico.com/story/2018/08/07/vermont-transgender-governor-hallquist-764951")! as URL, options: [:], completionHandler: nil)

    }
    @IBAction func NButton3Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.politico.com/story/2017/10/31/facebook-hateful-content-civil-rights-organizations-244364")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func NButton5Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://abcnews.go.com/Nightline/video/remembering-gay-student-matthew-shepard-legacy-20-years-58453604")! as URL, options: [:], completionHandler: nil)
    }

    @IBAction func NButton6Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.lgbtqnation.com/2018/10/pope-francis-giving-anti-lgbtq-conservatives-ammo-need/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func NB7Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.lgbtqnation.com")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func NB8Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.bbc.com/news/topics/cp7r8vgln2wt/lgbt")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func NB9Pressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.politico.com/news/lgbt-community")! as URL, options: [:], completionHandler: nil)
    }
}

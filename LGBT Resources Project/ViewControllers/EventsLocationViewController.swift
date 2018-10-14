//
//  EventsLocationViewController.swift
//  LGBT Resources Project
//
//  Created by Natalie Novitsky on 10/13/18.
//  Copyright © 2018 HackDuke 2018. All rights reserved.
//

import UIKit

class EventsLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func winstonSalemPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://pridews.org/wp/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func scPridePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://scpride.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func greensboroPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://greensboropride.org")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func salisburyPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.salisburypride.com/photo-session-fundraiser-911074.html")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func upstatePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.upstatepridesc.org/10th-anniversary/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func dynastyPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/219141322189213/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func sandhillsPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/298135431006135/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func soulfoodPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.eventbrite.com/e/10th-annual-soul-food-sunday-tickets-50229327270")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func twirlPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/1645944688802191/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func sandhillsHolidayPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/271431023701420/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func raleighPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.outraleigh.org")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func charPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://charlottepride.org/2019event/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func obPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.obxpridefest.com")! as URL, options: [:], completionHandler: nil)
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

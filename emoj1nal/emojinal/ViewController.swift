//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController()
        
       alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        // when clicked
        // cheesy tom says "it's great that you're happy right now. challenge yourself when you're feeling good. blast good as hell by lizzo to amplify your mood even more."
        
        // soobing face says "it's okay to be sad and grieve. let yourself cry but use the strength that is inside you to pick yourself back up. listen to older by sasha sloan."
        
        // iM FIne says "you're not feeling to hot right now. distract yourself for a moment if you can and then keep going, even if you have to take it one day, one step at a time. speed along while screaming berkeley's on fire by swmrs to allievate your feelings of hopelessness right now."
        
        // starry-eyed punk says "it great you feel invincible. you won't always feel like this but relish it while you can. keep on going and achieving. you are wonderful! listen to hey now by the regrettes."
//
        
        
    }
    @IBAction func clickCheesyTom(_ sender: Any) {
    }
    
    @IBAction func clickSobbing(_ sender: Any) {
    }
    
    
    @IBAction func clickImFine(_ sender: Any) {
    }
    
    
    @IBAction func clickStarryEyedPunk(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}



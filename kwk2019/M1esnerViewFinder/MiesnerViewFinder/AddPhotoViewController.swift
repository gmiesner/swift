//
//  AddPhotoViewController.swift
//  MiesnerViewFinder
//
//  Created by Apple on 6/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController,
UIImagePickerControllerDelegate,
UINavigationControllerDelegate
{
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func userTapsCamera(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    @IBAction func userAccessPhotoLibrary(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
        
    }
    
    
    @IBAction func userTapsSave(_ sender: UIButton) {
        
        
     
    }
    
    @IBAction func userTapsAlbum(_ sender: UIButton) {
        imagePicker.sourceType = .savedPhotosAlbum
        
    }
    
    
    @IBOutlet weak var newImage: UIImageView!
    
    @IBOutlet weak var newText: UITextField!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


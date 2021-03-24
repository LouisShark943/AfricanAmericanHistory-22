//
//  ViewController.swift
//  AfricanAmericanHistory
//
//  Created by Louis Baez  on 2/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelHeading: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelCaption: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    let image:[UIImage] = [#imageLiteral(resourceName: "Black History "),#imageLiteral(resourceName: "Brack Obama"),#imageLiteral(resourceName: "Kobe Bryant"),#imageLiteral(resourceName: "rosa parks"),#imageLiteral(resourceName: "MLK") ]
    let heading:[String] = ["Black History Month","Barack Obama","Kobe Bryant","Rosa Parks","Marthin Luther King"]
    let captions:[String] = ["","Became the first African American President and has helped the people that were in need.","Motivational Speaker and one of the greatest african american basketball players. He also is one of the hall of famers","Known for saying no to go to the back seat. Also, one of the african americans to stand up and was known for it.","He was a moticational speaker who led peaceful protests to stand up for equality. He also has his own day to celebrate him for what he has done for people."]
    var position = 1

    @IBAction func buttonPress(_ sender: UIButton) {
        if(position < image.count){
                    labelCaption.text = captions[position]
                    labelHeading.text = heading[position]
                    imageView.image = image[position]
                    position += 1
             }
         else{
                    position = 0
                                       
                }

    }
    

}


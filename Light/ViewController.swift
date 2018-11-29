//
//  ViewController.swift
//  Light
//
//  Created by Frederick Martin on 11/26/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {

    var brightness: CGFloat = 1.0;   //1.0 is maximum, 0.0 is minimum
    //var lightOn: Bool = true;
    
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        updateUI();
    }

   /* @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn;
        updateUI();
    }*/
    
    /*@IBAction func sliderValueChanged(_ sender: UISlider) {
        print("sliderValueChanged \(sender.value)");
        brightness = CGFloat(sender.value);
        updateUI();
    }*/
    
    
    @IBAction func swipeUp(_ sender: Any) {
        
       print("SwipedUp! \(sender.value)")
        
        
    }
    
    
    func updateUI() {
        //view.backgroundColor = lightOn ? .white : .black;
        view.backgroundColor = UIColor(red: brightness, green: brightness, blue: brightness, alpha: 1.0);
    }
    
}

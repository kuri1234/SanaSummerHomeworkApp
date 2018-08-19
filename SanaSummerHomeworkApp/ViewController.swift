//
//  ViewController.swift
//  SanaSummerHomeworkApp
//
//  Created by 栗原健 on 2018/08/18.
//  Copyright © 2018年 kurihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let strDone = "OK"
    let strNotYet = "まだ"

    override func viewDidLoad() {
        super.viewDidLoad()

        ButtonMath1.backgroundColor = UIColor.white
        ButtonMath1.setTitle(strDone, for: .normal)
        ButtonMath1.setTitleColor(UIColor.black, for: .normal)

        buttonMath2.backgroundColor = UIColor.white
        buttonMath2.setTitle(strDone, for: .normal)
        buttonMath2.setTitleColor(UIColor.black, for: .normal)
        
        buttonMath3.backgroundColor = UIColor.red
        buttonMath3.setTitle(strNotYet, for: .normal)
        buttonMath3.setTitleColor(UIColor.white, for: .normal)

        buttonMath4.backgroundColor = UIColor.red
        buttonMath4.setTitle(strNotYet, for: .normal)
        buttonMath4.setTitleColor(UIColor.white, for: .normal)

        buttonMath5.backgroundColor = UIColor.white
        buttonMath5.setTitle(strDone, for: .normal)
        buttonMath5.setTitleColor(UIColor.black, for: .normal)

        buttonMath6.backgroundColor = UIColor.red
        buttonMath6.setTitle(strNotYet, for: .normal)
        buttonMath6.setTitleColor(UIColor.white, for: .normal)

        buttonMath7.backgroundColor = UIColor.white
        buttonMath7.setTitle(strDone, for: .normal)
        buttonMath7.setTitleColor(UIColor.black, for: .normal)

        buttonMath8.backgroundColor = UIColor.white
        buttonMath8.setTitle(strDone, for: .normal)
        buttonMath8.setTitleColor(UIColor.black, for: .normal)

        buttonMath9.backgroundColor = UIColor.white
        buttonMath9.setTitle(strDone, for: .normal)
        buttonMath9.setTitleColor(UIColor.black, for: .normal)

        buttonMath10.backgroundColor = UIColor.red
        buttonMath10.setTitle(strNotYet, for: .normal)
        buttonMath10.setTitleColor(UIColor.white, for: .normal)
        
        buttonMath11.backgroundColor = UIColor.red
        buttonMath11.setTitle(strNotYet, for: .normal)
        buttonMath11.setTitleColor(UIColor.white, for: .normal)

        buttonMath12.backgroundColor = UIColor.red
        buttonMath12.setTitle(strNotYet, for: .normal)
        buttonMath12.setTitleColor(UIColor.white, for: .normal)

        buttonMath13.backgroundColor = UIColor.white
        buttonMath13.setTitle(strDone, for: .normal)
        buttonMath13.setTitleColor(UIColor.black, for: .normal)
        
        buttonMath14.backgroundColor = UIColor.white
        buttonMath14.setTitle(strDone, for: .normal)
        buttonMath14.setTitleColor(UIColor.black, for: .normal)
        
        buttonMath15.backgroundColor = UIColor.white
        buttonMath15.setTitle(strDone, for: .normal)
        buttonMath15.setTitleColor(UIColor.black, for: .normal)
        
        buttonMath16.backgroundColor = UIColor.red
        buttonMath16.setTitle(strNotYet, for: .normal)
        buttonMath16.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap1.backgroundColor = UIColor.white
        buttonJap1.setTitle(strDone, for: .normal)
        buttonJap1.setTitleColor(UIColor.black, for: .normal)

        buttonJap2.backgroundColor = UIColor.white
        buttonJap2.setTitle(strDone, for: .normal)
        buttonJap2.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap3.backgroundColor = UIColor.white
        buttonJap3.setTitle(strDone, for: .normal)
        buttonJap3.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap4.backgroundColor = UIColor.white
        buttonJap4.setTitle(strDone, for: .normal)
        buttonJap4.setTitleColor(UIColor.black, for: .normal)

        buttonJap5.backgroundColor = UIColor.red
        buttonJap5.setTitle(strNotYet, for: .normal)
        buttonJap5.setTitleColor(UIColor.white, for: .normal)

        buttonJap6.backgroundColor = UIColor.red
        buttonJap6.setTitle(strNotYet, for: .normal)
        buttonJap6.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap7.backgroundColor = UIColor.red
        buttonJap7.setTitle(strNotYet, for: .normal)
        buttonJap7.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap8.backgroundColor = UIColor.red
        buttonJap8.setTitle(strNotYet, for: .normal)
        buttonJap8.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap9.backgroundColor = UIColor.white
        buttonJap9.setTitle(strDone, for: .normal)
        buttonJap9.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap10.backgroundColor = UIColor.white
        buttonJap10.setTitle(strDone, for: .normal)
        buttonJap10.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap11.backgroundColor = UIColor.white
        buttonJap11.setTitle(strDone, for: .normal)
        buttonJap11.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap12.backgroundColor = UIColor.red
        buttonJap12.setTitle(strNotYet, for: .normal)
        buttonJap12.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap13.backgroundColor = UIColor.red
        buttonJap13.setTitle(strNotYet, for: .normal)
        buttonJap13.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap14.backgroundColor = UIColor.white
        buttonJap14.setTitle(strDone, for: .normal)
        buttonJap14.setTitleColor(UIColor.black, for: .normal)
        
        buttonJap15.backgroundColor = UIColor.red
        buttonJap15.setTitle(strNotYet, for: .normal)
        buttonJap15.setTitleColor(UIColor.white, for: .normal)
        
        buttonJap16.backgroundColor = UIColor.white
        buttonJap16.setTitle(strDone, for: .normal)
        buttonJap16.setTitleColor(UIColor.black, for: .normal)
        
        countMath()
        countJap()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var labelCountMath: UILabel!
    
    func countMath() {
        var i=0
        if  (ButtonMath1.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath2.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath3.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath4.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath5.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath6.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath7.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath8.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath9.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath10.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath11.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath12.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath13.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath14.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath15.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonMath16.backgroundColor == UIColor.red ) { i+=1 }
        labelCountMath.text = String(i)
    }
    
    @IBOutlet weak var ButtonMath1: UIButton!
    
    @IBAction func BPressMath1(_ sender: Any) {
        if  (ButtonMath1.backgroundColor == UIColor.red ) {
            ButtonMath1.backgroundColor = UIColor.white
            ButtonMath1.setTitle(strDone, for: .normal)
            ButtonMath1.setTitleColor(UIColor.black, for: .normal)
        } else {
            ButtonMath1.backgroundColor = UIColor.red
            ButtonMath1.setTitle(strNotYet, for: .normal)
            ButtonMath1.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }

    @IBOutlet weak var buttonMath2: UIButton!

    @IBAction func bPressMath2(_ sender: Any) {
        if  (buttonMath2.backgroundColor == UIColor.red ) {
            buttonMath2.backgroundColor = UIColor.white
            buttonMath2.setTitle(strDone, for: .normal)
            buttonMath2.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath2.backgroundColor = UIColor.red
            buttonMath2.setTitle(strNotYet, for: .normal)
            buttonMath2.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath3: UIButton!
    
    @IBAction func bPressMath3(_ sender: Any) {
        if  (buttonMath3.backgroundColor == UIColor.red ) {
            buttonMath3.backgroundColor = UIColor.white
            buttonMath3.setTitle(strDone, for: .normal)
            buttonMath3.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath3.backgroundColor = UIColor.red
            buttonMath3.setTitle(strNotYet, for: .normal)
            buttonMath3.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    
    @IBOutlet weak var buttonMath4: UIButton!
    
    @IBAction func bPressMath4(_ sender: Any) {
        if  (buttonMath4.backgroundColor == UIColor.red ) {
            buttonMath4.backgroundColor = UIColor.white
            buttonMath4.setTitle(strDone, for: .normal)
            buttonMath4.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath4.backgroundColor = UIColor.red
            buttonMath4.setTitle(strNotYet, for: .normal)
            buttonMath4.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    
    @IBOutlet weak var buttonMath5: UIButton!
    
    @IBAction func bPressMath5(_ sender: Any) {
        if  (buttonMath5.backgroundColor == UIColor.red ) {
            buttonMath5.backgroundColor = UIColor.white
            buttonMath5.setTitle(strDone, for: .normal)
            buttonMath5.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath5.backgroundColor = UIColor.red
            buttonMath5.setTitle(strNotYet, for: .normal)
            buttonMath5.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath6: UIButton!
    
    @IBAction func bPressMath6(_ sender: Any) {
        if  (buttonMath6.backgroundColor == UIColor.red ) {
            buttonMath6.backgroundColor = UIColor.white
            buttonMath6.setTitle(strDone, for: .normal)
            buttonMath6.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath6.backgroundColor = UIColor.red
            buttonMath6.setTitle(strNotYet, for: .normal)
            buttonMath6.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    
    @IBOutlet weak var buttonMath7: UIButton!

    
    @IBAction func bPressMath7(_ sender: Any) {
        if  (buttonMath7.backgroundColor == UIColor.red ) {
            buttonMath7.backgroundColor = UIColor.white
            buttonMath7.setTitle(strDone, for: .normal)
            buttonMath7.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath7.backgroundColor = UIColor.red
            buttonMath7.setTitle(strNotYet, for: .normal)
            buttonMath7.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    
    @IBOutlet weak var buttonMath8: UIButton!
    
    @IBAction func bPressMath8(_ sender: Any) {
        if  (buttonMath8.backgroundColor == UIColor.red ) {
            buttonMath8.backgroundColor = UIColor.white
            buttonMath8.setTitle(strDone, for: .normal)
            buttonMath8.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath8.backgroundColor = UIColor.red
            buttonMath8.setTitle(strNotYet, for: .normal)
            buttonMath8.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath9: UIButton!
    
    @IBAction func bPressMath9(_ sender: Any) {
        if  (buttonMath9.backgroundColor == UIColor.red ) {
            buttonMath9.backgroundColor = UIColor.white
            buttonMath9.setTitle(strDone, for: .normal)
            buttonMath9.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath9.backgroundColor = UIColor.red
            buttonMath9.setTitle(strNotYet, for: .normal)
            buttonMath9.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath10: UIButton!
    
    @IBAction func bPressMath10(_ sender: Any) {
        if  (buttonMath10.backgroundColor == UIColor.red ) {
            buttonMath10.backgroundColor = UIColor.white
            buttonMath10.setTitle(strDone, for: .normal)
            buttonMath10.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath10.backgroundColor = UIColor.red
            buttonMath10.setTitle(strNotYet, for: .normal)
            buttonMath10.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath11: UIButton!
    
    @IBAction func bPressMath11(_ sender: Any) {
        if  (buttonMath11.backgroundColor == UIColor.red ) {
            buttonMath11.backgroundColor = UIColor.white
            buttonMath11.setTitle(strDone, for: .normal)
            buttonMath11.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath11.backgroundColor = UIColor.red
            buttonMath11.setTitle(strNotYet, for: .normal)
            buttonMath11.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath12: UIButton!
    
    @IBAction func bPressMath12(_ sender: Any) {
        if  (buttonMath12.backgroundColor == UIColor.red ) {
            buttonMath12.backgroundColor = UIColor.white
            buttonMath12.setTitle(strDone, for: .normal)
            buttonMath12.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath12.backgroundColor = UIColor.red
            buttonMath12.setTitle(strNotYet, for: .normal)
            buttonMath12.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath13: UIButton!
    
    @IBAction func bPressMath13(_ sender: Any) {
        if  (buttonMath13.backgroundColor == UIColor.red ) {
            buttonMath13.backgroundColor = UIColor.white
            buttonMath13.setTitle(strDone, for: .normal)
            buttonMath13.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath13.backgroundColor = UIColor.red
            buttonMath13.setTitle(strNotYet, for: .normal)
            buttonMath13.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath14: UIButton!
    
    @IBAction func bPressMath14(_ sender: Any) {
        if  (buttonMath14.backgroundColor == UIColor.red ) {
            buttonMath14.backgroundColor = UIColor.white
            buttonMath14.setTitle(strDone, for: .normal)
            buttonMath14.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath14.backgroundColor = UIColor.red
            buttonMath14.setTitle(strNotYet, for: .normal)
            buttonMath14.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath15: UIButton!
    
    @IBAction func bPressMath15(_ sender: Any) {
        if  (buttonMath15.backgroundColor == UIColor.red ) {
            buttonMath15.backgroundColor = UIColor.white
            buttonMath15.setTitle(strDone, for: .normal)
            buttonMath15.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath15.backgroundColor = UIColor.red
            buttonMath15.setTitle(strNotYet, for: .normal)
            buttonMath15.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var buttonMath16: UIButton!
    
    @IBAction func bPressMath16(_ sender: Any) {
        if  (buttonMath16.backgroundColor == UIColor.red ) {
            buttonMath16.backgroundColor = UIColor.white
            buttonMath16.setTitle(strDone, for: .normal)
            buttonMath16.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonMath16.backgroundColor = UIColor.red
            buttonMath16.setTitle(strNotYet, for: .normal)
            buttonMath16.setTitleColor(UIColor.white, for: .normal)
        }
        countMath()
    }
    
    @IBOutlet weak var labelCountJap: UILabel!
    
    func countJap() {
        var i=0
        if  (buttonJap1.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap2.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap3.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap4.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap5.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap6.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap7.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap8.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap9.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap10.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap11.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap12.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap13.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap14.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap15.backgroundColor == UIColor.red ) { i+=1 }
        if  (buttonJap16.backgroundColor == UIColor.red ) { i+=1 }
        labelCountJap.text = String(i)
    }
    

    
    @IBOutlet weak var buttonJap1: UIButton!
    
    
    @IBAction func bPressJap1(_ sender: Any) {
        if  (buttonJap1.backgroundColor == UIColor.red ) {
            buttonJap1.backgroundColor = UIColor.white
            buttonJap1.setTitle(strDone, for: .normal)
            buttonJap1.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap1.backgroundColor = UIColor.red
            buttonJap1.setTitle(strNotYet, for: .normal)
            buttonJap1.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap2: UIButton!
    
    @IBAction func bPressJap2(_ sender: Any) {
        if  (buttonJap2.backgroundColor == UIColor.red ) {
            buttonJap2.backgroundColor = UIColor.white
            buttonJap2.setTitle(strDone, for: .normal)
            buttonJap2.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap2.backgroundColor = UIColor.red
            buttonJap2.setTitle(strNotYet, for: .normal)
            buttonJap2.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    
    @IBOutlet weak var buttonJap3: UIButton!
    
    @IBAction func bPressJap3(_ sender: Any) {
        if  (buttonJap3.backgroundColor == UIColor.red ) {
            buttonJap3.backgroundColor = UIColor.white
            buttonJap3.setTitle(strDone, for: .normal)
            buttonJap3.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap3.backgroundColor = UIColor.red
            buttonJap3.setTitle(strNotYet, for: .normal)
            buttonJap3.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap4: UIButton!
    
    @IBAction func bPressJap4(_ sender: Any) {
        if  (buttonJap4.backgroundColor == UIColor.red ) {
            buttonJap4.backgroundColor = UIColor.white
            buttonJap4.setTitle(strDone, for: .normal)
            buttonJap4.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap4.backgroundColor = UIColor.red
            buttonJap4.setTitle(strNotYet, for: .normal)
            buttonJap4.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap5: UIButton!
    
    @IBAction func bPressJap5(_ sender: Any) {
        if  (buttonJap5.backgroundColor == UIColor.red ) {
            buttonJap5.backgroundColor = UIColor.white
            buttonJap5.setTitle(strDone, for: .normal)
            buttonJap5.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap5.backgroundColor = UIColor.red
            buttonJap5.setTitle(strNotYet, for: .normal)
            buttonJap5.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap6: UIButton!
    
    @IBAction func bPressJap6(_ sender: Any) {
        if  (buttonJap6.backgroundColor == UIColor.red ) {
            buttonJap6.backgroundColor = UIColor.white
            buttonJap6.setTitle(strDone, for: .normal)
            buttonJap6.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap6.backgroundColor = UIColor.red
            buttonJap6.setTitle(strNotYet, for: .normal)
            buttonJap6.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap7: UIButton!
    
    @IBAction func bPressJap7(_ sender: Any) {
        if  (buttonJap7.backgroundColor == UIColor.red ) {
            buttonJap7.backgroundColor = UIColor.white
            buttonJap7.setTitle(strDone, for: .normal)
            buttonJap7.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap7.backgroundColor = UIColor.red
            buttonJap7.setTitle(strNotYet, for: .normal)
            buttonJap7.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap8: UIButton!
    
    @IBAction func bPressJap8(_ sender: Any) {
        if  (buttonJap8.backgroundColor == UIColor.red ) {
            buttonJap8.backgroundColor = UIColor.white
            buttonJap8.setTitle(strDone, for: .normal)
            buttonJap8.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap8.backgroundColor = UIColor.red
            buttonJap8.setTitle(strNotYet, for: .normal)
            buttonJap8.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap9: UIButton!
    
    @IBAction func bPressJap9(_ sender: Any) {
        if  (buttonJap9.backgroundColor == UIColor.red ) {
            buttonJap9.backgroundColor = UIColor.white
            buttonJap9.setTitle(strDone, for: .normal)
            buttonJap9.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap9.backgroundColor = UIColor.red
            buttonJap9.setTitle(strNotYet, for: .normal)
            buttonJap9.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap10: UIButton!
    
    @IBAction func bPressJap10(_ sender: Any) {
        if  (buttonJap10.backgroundColor == UIColor.red ) {
            buttonJap10.backgroundColor = UIColor.white
            buttonJap10.setTitle(strDone, for: .normal)
            buttonJap10.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap10.backgroundColor = UIColor.red
            buttonJap10.setTitle(strNotYet, for: .normal)
            buttonJap10.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap11: UIButton!
    
    @IBAction func bPressJap11(_ sender: Any) {
        if  (buttonJap11.backgroundColor == UIColor.red ) {
            buttonJap11.backgroundColor = UIColor.white
            buttonJap11.setTitle(strDone, for: .normal)
            buttonJap11.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap11.backgroundColor = UIColor.red
            buttonJap11.setTitle(strNotYet, for: .normal)
            buttonJap11.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap12: UIButton!
    
    @IBAction func bPressJap12(_ sender: Any) {
        if  (buttonJap12.backgroundColor == UIColor.red ) {
            buttonJap12.backgroundColor = UIColor.white
            buttonJap12.setTitle(strDone, for: .normal)
            buttonJap12.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap12.backgroundColor = UIColor.red
            buttonJap12.setTitle(strNotYet, for: .normal)
            buttonJap12.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    
    @IBOutlet weak var buttonJap13: UIButton!
    
    @IBAction func bPressJap13(_ sender: Any) {
        if  (buttonJap13.backgroundColor == UIColor.red ) {
            buttonJap13.backgroundColor = UIColor.white
            buttonJap13.setTitle(strDone, for: .normal)
            buttonJap13.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap13.backgroundColor = UIColor.red
            buttonJap13.setTitle(strNotYet, for: .normal)
            buttonJap13.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap14: UIButton!
    
    @IBAction func bPressJap14(_ sender: Any) {
        if  (buttonJap14.backgroundColor == UIColor.red ) {
            buttonJap14.backgroundColor = UIColor.white
            buttonJap14.setTitle(strDone, for: .normal)
            buttonJap14.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap14.backgroundColor = UIColor.red
            buttonJap14.setTitle(strNotYet, for: .normal)
            buttonJap14.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    @IBOutlet weak var buttonJap15: UIButton!
    
    @IBAction func bPressJap15(_ sender: Any) {
        if  (buttonJap15.backgroundColor == UIColor.red ) {
            buttonJap15.backgroundColor = UIColor.white
            buttonJap15.setTitle(strDone, for: .normal)
            buttonJap15.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap15.backgroundColor = UIColor.red
            buttonJap15.setTitle(strNotYet, for: .normal)
            buttonJap15.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    
    @IBOutlet weak var buttonJap16: UIButton!
    
    @IBAction func bPressJap16(_ sender: Any) {
        if  (buttonJap16.backgroundColor == UIColor.red ) {
            buttonJap16.backgroundColor = UIColor.white
            buttonJap16.setTitle(strDone, for: .normal)
            buttonJap16.setTitleColor(UIColor.black, for: .normal)
        } else {
            buttonJap16.backgroundColor = UIColor.red
            buttonJap16.setTitle(strNotYet, for: .normal)
            buttonJap16.setTitleColor(UIColor.white, for: .normal)
        }
        countJap()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}


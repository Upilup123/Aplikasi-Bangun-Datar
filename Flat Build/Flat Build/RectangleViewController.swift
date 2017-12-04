//
//  RectangleViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 07/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class RectangleViewController: UIViewController {
    @IBOutlet weak var inputlength: UITextField!
    @IBOutlet weak var inputweidth: UITextField!
    @IBOutlet weak var labelWide: UILabel!
    @IBOutlet weak var labelCircumference: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //tempat mendeklarasikan button Luas
    @IBAction func btnWide(_ sender: Any) {
        let length : Int? = Int(inputlength.text!)
        let weidth : Int? = Int(inputweidth.text!)
        let wide : Int = (length! * weidth!)
        labelWide.text = "Wide of Rectangle = \(wide)"
            
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //tempat mendeklarasikan button Keliling
    @IBAction func btnCircumference(_ sender: Any) {
        let length : Int? = Int(inputlength.text!)
        let weidth : Int? = Int(inputweidth.text!)
        let Circumference : Int? = (2 * length! + 2 * weidth!)
        labelCircumference.text! = "Circumference of Rectangle = \(Circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputweidth.text! = ""
        inputlength.text! = ""
        labelCircumference.text! = ""
        labelWide.text! = ""
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

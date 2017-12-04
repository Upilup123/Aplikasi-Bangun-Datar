//
//  TrapezoidViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 08/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class TrapezoidViewController: UIViewController{
    @IBOutlet weak var inputside1: UITextField!
    @IBOutlet weak var inputside2: UITextField!
    @IBOutlet weak var inputhigh: UITextField!
    @IBOutlet weak var inputlength: UITextField!
    @IBOutlet weak var inputWeidth: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnWide(_ sender: Any) {
        let side1 : Int? = Int(inputside1.text!)
        let side2 : Int? = Int(inputside2.text!)
        let high : Int? = Int(inputhigh.text!)
        let length : Int? = Int(inputlength.text!)
        let weidth : Int? = Int(inputWeidth.text!)
        let wide : Int = (side1! + side2! / 2 * high!)
        lblWide.text! = "Wide of Trapezoid = \(wide)"
    }
    @IBAction func btnCircumference(_ sender: Any) {
        let side1 : Int? = Int(inputside1.text!)
        let side2 : Int? = Int(inputside2.text!)
        let high : Int? = Int(inputhigh.text!)
        let length : Int? = Int(inputlength.text!)
        let weidth : Int? = Int(inputWeidth.text!)
        let circumference : Int = (2 * length! + 2 * weidth!)
        lblCircumference.text! = "Circumference of Trapezoid = \(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputside1.text! = ""
        inputside2.text! = ""
        inputhigh.text! = ""
        inputlength.text! = ""
        inputWeidth.text! = ""
        lblWide.text! = ""
        lblCircumference.text! = ""
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

}

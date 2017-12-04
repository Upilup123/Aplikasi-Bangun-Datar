//
//  CircleViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 07/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    @IBOutlet weak var inputradius: UITextField!
    @IBOutlet weak var labelWide: UILabel!
    @IBOutlet weak var labelCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//tempat mendeklarasikan button luas
    @IBAction func btnWide(_ sender: Any) {
        let radius : Int? = Int(inputradius.text!)
        let wide : Int = (radius! + radius! * 22/7)
        labelWide.text! = "Wide of Circle = \(wide)"
    }
//tempat mendeklarasikan button keliling
    @IBAction func btnCircumference(_ sender: Any) {
        let radius : Int? = Int(inputradius.text!)
        let circumference : Int = (2 * 22/7 * radius!)
        labelCircumference.text! = "Circumference of circle = \(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputradius.text! = ""
        labelWide.text! = ""
        labelCircumference.text! = ""
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//tempat mendeklarasikan button keliling
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

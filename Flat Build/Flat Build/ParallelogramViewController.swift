//
//  ParallelogramViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 07/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class ParallelogramViewController: UIViewController {
    @IBOutlet weak var inputbase: UITextField!
    @IBOutlet weak var inputhigh: UITextField!
    @IBOutlet weak var inputweidth: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//tempat mendeklarasikan button luas
    @IBAction func btnWide(_ sender: Any) {
        let base : Int? = Int(inputbase.text!)
        let high : Int? = Int(inputhigh.text!)
        let width : Int? = Int(inputweidth.text!)
        let wide : Int = (base! * high!)
        lblWide.text! = "Wide of Parallelogram = \(wide)"
    }
//tempat mendeklarasikan button keliling
    @IBAction func btnCircumference(_ sender: Any) {
        let base : Int? = Int(inputbase.text!)
        let high : Int? = Int(inputhigh.text!)
        let width : Int? = Int(inputweidth.text!)
        let circumference : Int = (2 * base! + 2 * high!)
        lblCircumference.text! = "Circumference of Parallelogram = \(circumference)"
        
    }
    @IBAction func btnReset(_ sender: Any) {
        inputbase.text! = ""
        inputhigh.text! = ""
        inputweidth.text! = ""
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

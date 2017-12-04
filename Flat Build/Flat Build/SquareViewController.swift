//
//  SquareViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 07/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class SquareViewController: UIViewController {
    @IBOutlet weak var inputside: UITextField!
    @IBOutlet weak var labelWide: UILabel!
    @IBOutlet weak var labelCircumference: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//tempat mendeklarasikan button luas
    @IBAction func btnWide(_ sender: Any) {
        let side : Int? = Int(inputside.text!)
        let wide : Int = (side! * side!)
        labelWide.text! = "Wide of Square = \(wide)"
    }
//tempat mendeklarasikan button Circumference
    @IBAction func btnCircumference(_ sender: Any) {
        let side : Int? = Int(inputside.text!)
        let Circumference : Int = (4 * side!)
        labelCircumference.text! = "Circumference of Square = \(Circumference)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnReset(_ sender: Any) {
        inputside.text! = ""
        labelWide.text! = ""
        labelCircumference.text! = ""
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

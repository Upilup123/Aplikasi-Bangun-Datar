//
//  KiteViewController.swift
//  Flat Build
//
//  Created by Luthfi Aly on 08/09/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit

class KiteViewController: UIViewController {
    @IBOutlet weak var inputdiagonal1: UITextField!
    @IBOutlet weak var inputdiagonal2: UITextField!
    @IBOutlet weak var inputside: UITextField!
    @IBOutlet weak var labelWide: UILabel!
    @IBOutlet weak var labelCircumference: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnWide(_ sender: Any) {
        let diagonal1 : Int? = Int(inputdiagonal1.text!)
        let diagonal2 : Int? = Int(inputdiagonal2.text!)
        let side : Int? = Int(inputside.text!)
        let wide : Int = (diagonal1! * diagonal2! / 2)
        labelWide.text! = "Wide of Kite = \(wide)"
    }
    @IBAction func btnCircumference(_ sender: Any) {
        let diagonal1 : Int? = Int(inputdiagonal1.text!)
        let diagonal2 : Int? = Int(inputdiagonal2.text!)
        let side : Int? = Int(inputside.text!)
        let circumference : Int = (2 * side! + 2 * side!)
        labelCircumference.text! = "Circumference of Kite = \(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputdiagonal1.text! = ""
        inputdiagonal2.text! = ""
        inputside.text! = ""
        labelWide.text! = ""
        labelCircumference.text! = ""
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

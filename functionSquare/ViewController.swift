//
//  ViewController.swift
//  functionSquare
//
//  Created by Daniel Washington Ignacio on 25/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button10(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 10))"
    }
    
    @IBAction func button20(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 20))"
    }
    @IBAction func button30(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 30))"
    }
    @IBAction func button40(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 40))"
    }
    
    @IBAction func button50(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 50))"
    }
    @IBAction func button60(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 60))"
    }
    
    @IBAction func button8(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 8))"
    }
    
    @IBAction func button9(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 9))"
    }
    
    @IBAction func button4(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 4))"
    }
    @IBAction func button5(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 5))"
    }
    
    
    @IBAction func button3(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 3))"
    }
    
    
    @IBAction func button2(_ sender: UIButton) {
        labelResult.text = "\(self.square(number: 2))"
    }
    
    
    
    func square(number: Int) -> Int{
        return number * number
    }
}


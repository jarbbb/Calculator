//
//  ViewController.swift
//  Calculator
//
//  Created by Jarb on 13/2/2561 BE.
//  Copyright © 2561 Jarb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var show:UILabel!
    @IBOutlet weak var zero:UIButton!
    @IBOutlet weak var one:UIButton!
    @IBOutlet weak var two:UIButton!
    @IBOutlet weak var three:UIButton!
    @IBOutlet weak var four:UIButton!
    @IBOutlet weak var five:UIButton!
    @IBOutlet weak var six:UIButton!
    @IBOutlet weak var seven:UIButton!
    @IBOutlet weak var eight:UIButton!
    @IBOutlet weak var nine:UIButton!
    @IBOutlet weak var equal:UIButton!
    @IBOutlet weak var clear:UIButton!
    @IBOutlet weak var plus:UIButton!
    @IBOutlet weak var minus:UIButton!
    @IBOutlet weak var mul:UIButton!
    @IBOutlet weak var div:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        show.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onee(sender:UIButton){
        if sender.tag == 0 {
          //  var a = 2
          //  print("yoyo \(a)")
            var current = show.text!
            if current != "0"{
                current+="0"
                show.text = current
            }
            print("0")
        }else if sender.tag == 1{
            var current = show.text!
            if current != "0"{
             show.text = current + "1"
            }else{
                show.text = "1"
            }
            print("1")
        }else if sender.tag == 2{
            var current = show.text!
            if current != "0"{
                show.text = current + "2"
            }else{
                show.text = "2"
            }
            print("2")
        }else if sender.tag == 3{
            var current = show.text!
            if current != "0"{
                show.text = current + "3"
            }else{
                show.text = "3"
            }
            print("3")
        }else if sender.tag == 4{
            var current = show.text!
            if current != "0"{
                show.text = current + "4"
            }else{
                show.text = "4"
            }
            print("4")
        }else if sender.tag == 5{
            var current = show.text!
            if current != "0"{
                show.text = current + "5"
            }else{
                show.text = "5"
            }
            print("5")
        }else if sender.tag == 6{
            var current = show.text!
            if current != "0"{
                show.text = current + "6"
            }else{
                show.text = "6"
            }
            print("6")
        }else if sender.tag == 7{
            var current = show.text!
            if current != "0"{
                show.text = current + "7"
            }else{
                show.text = "7"
            }
            print("7")
        }else if sender.tag == 8{
            var current = show.text!
            if current != "0"{
                show.text = current + "8"
            }else{
                show.text = "8"
            }
            print("8")
        }else if sender.tag == 9{
            var current = show.text!
            if current != "0"{
                show.text = current + "9"
            }else{
                show.text = "9"
            }
            print("9")
        }else if sender.tag == 10{
            var current = show.text!
            if current != "0"{
                show.text = current + "+"
            }else{
                show.text = "+"
            }
            print("plus")
        }else if sender.tag == 11{
            var current = show.text!
            if current != "0"{
                show.text = current + "-"
            }else{
                show.text = "-"
            }
            print("minus")
        }else if sender.tag == 12{
            var current = show.text!
            if current != "0"{
                show.text = current + "X"
            }else{
                show.text = "X"
            }
            print("mul")
        }else if sender.tag == 13{
            var current = show.text!
            if current != "0"{
                show.text = current + "/"
            }else{
                show.text = "/"
            }
            print("div")
        }else if sender.tag == 14{
            show.text = "0"
        }else if sender.tag == 15{
            
        }
    }


}


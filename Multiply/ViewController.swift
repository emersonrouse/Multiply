//
//  ViewController.swift
//  Multiply
//
//  Created by Rouse, Emerson - Student on 1/26/23.
//

import UIKit
//let number1 = Int().self
//let number2 = Int().self
//let sum = Int().self

class ViewController: UIViewController {
    //MARK: Outlets
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var runButton: UIButton!
    
   // @IBOutlet weak var Sum: UILabel!
    
    var string3 = ""
    var string4 = ""
//
//    var double1 = Double(string3)
//    var double2.self = string4
//
    var string1 = ""
    var string2 = "0.0"
    var stringsum = ""
    
    var double1 = 0.0
    var double2 = 0.0
    var doublesum = 0.0
    
//    doublesum = double1 + init(number1: UITextField!, number2: UITextField!, string3: String = "", string4: String = "", string1: String = "", string2: String = "0.0", stringsum: String = "", double1: Double = 0.0, double2: Double = 0.0, doublesum: Double = 0.0) {
//        self.number1 = number1
//        self.number2 = number2
//        self.string3 = string3
//        self.string4 = string4
//        self.string1 = string1
//        self.string2 = string2
//        self.stringsum = stringsum
//        self.double1 = double1
//        self.double2 = double2
//        self.doublesum = doublesum
//    }
    
   // var number1 = String(0)
    
    @IBOutlet weak var Sum: UILabel!
    
    var sum = 0
    
//    var decodingFailurePolicy: NSCoder.DecodingFailurePolicy
    
    //    func coderaDecodercoderADecoder -> NSCoder
    
    
    
//    var aDecoder: NSCoder
    
    //    {  fatalError -> init(coder: aDecoder)
    //    }
//    required init(coder aDecoder: NSCoder) {1`
        
        
        
        
        
        // func number1 int; = 0
        
        
        
//            number1 Int = 0
//            number2 Int = 0
//
//        super.init( number1: UITextField?, number2: UITextField?, Sum: UILabel?, sum: Int.Type = 0) {
//            self.number1 = number1
//            self.number2 = number2
//            self.Sum = Sum
//            self.sum = sum
//                    super.init(coder: aDecoder)!
//                    super.init(nibName: nil, bundle: nil)
            //  number1 = int : 0
            
        
        //    {Block.physicsBody?.linearDamping = 0         fatalError("init(coder:) has not been implemented")
//        func awakeFromNib() {
//            awakeFromNib()
//
//        }
        
        // @IBOutlet weak var sumof1and2: UITextField!
        
    override func viewDidLoad() {
            
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            //  sum = number1+number2
            
        runButton.addTarget(self, action: #selector (runButton(button:)), for: .touchUpInside)
            
        }
        //MARK: Actions
        
    @objc func runButton(button: UIButton) {
            //number1 = string1
        var string1 = number1.text ?? ""
        var string2 = number2.text ?? ""
            
    var double1 = Double(string1) ?? 0.0
    var double2 = Double(string2) ?? 0.0
    var doublesum = Double(stringsum) ?? 0.0
            
            doublesum = double1 + double2
           //stringsum = string1 + string2.?
            
            print("hi!")
            
    stringsum = String(doublesum)
       
        Sum.text = stringsum
        Sum.sizeToFit()
        
//    var.text = stringsum
//        var double.text = string1
//        var double.text = string2
//        var string.text = double1
//        var string.text = double2
        
     
            
            
            
            
            
//    var string3 = Double(string3) ?? 0.0
//    var string4 = Double(string4) ?? 0.0
//
         
//        var double1 = number1.text ?? ""
//        var double2 = number2.text ?? ""
            
            //number2 = string2
//            Sum = string1 + string2
            
            
      //ur coding sucks
   
        
    }
        
}
    
    
    
    
    
    



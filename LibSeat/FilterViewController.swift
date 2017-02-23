//
//  File.swift
//  LibSeat
//
//  Created by Valerie Rose on 2/22/17.
//  Copyright © 2017 BUS498. All rights reserved.
//

import UIKit

class FilterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("uyufuft")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var Spinner: UIPickerView!
    @IBOutlet weak var myLabel: UILabel!
    let pickerData = [1,2,3,4,5,6,7,8,9,10]
}


//
//  QueryController.swift
//  GoVote!
//
//  Created by Mahataz Khandaker on 11/11/18.
//  Copyright © 2018 nyu.edu. All rights reserved.
//

import UIKit

class QueryController: UIViewController {
    @IBOutlet weak var pickerTextField : UITextField!;
    @IBOutlet weak var gunControl: UITextField!;
    @IBOutlet weak var muslimBan: UITextField!;
    @IBOutlet weak var environment: UITextField!;
    let birthControlOptions = ["pro-choice", "pro-life"];
    let gunControlOptions = ["pro", "against", "it's complicated"];
    let muslimBanAndEnvironmentOptions = ["for", "against"];

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pickerTextField.loadDropdownData(data: birthControlOptions)
        gunControl.loadDropdownData(data: gunControlOptions)
        muslimBan.loadDropdownData(data: muslimBanAndEnvironmentOptions);
        environment.loadDropdownData(data: muslimBanAndEnvironmentOptions);
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

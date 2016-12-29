//
//  AlarmEditController.swift
//  weatherAlarm
//
//  Created by thence5 on 2016. 12. 29..
//  Copyright © 2016년 thence5. All rights reserved.
//

import UIKit

class AlarmEditController: UIViewController {
    
    @IBAction func onBtnCancel(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onBtnSave(_ sender: Any) {
        self.dismiss(animated: true) { 
            // segue로 데이터 전달
        }
    }
}

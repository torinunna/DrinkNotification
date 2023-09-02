//
//  AddAlertViewController.swift
//  DrinkNotification
//
//  Created by YUJIN KWON on 2023/09/02.
//

import UIKit

class AddAlertViewController: UIViewController {
    
    var selectedDate: ((_ date: Date) -> Void)?
    
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBAction func dismissBtnPressed(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true)
    }
    @IBAction func saveBtnPressed(_ sender: UIBarButtonItem) {
        selectedDate?(datePicker.date)
        self.dismiss(animated: true)
    }
    
}

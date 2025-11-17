//
//  TodoViewController.swift
//  DesignPattern
//
//  Created by Victor Kaue Lima De Paiva on 07/11/25.
//

import UIKit

class TodoViewController: UIViewController, Observer {
    func update(isComplete: Bool) {
        label.text = "updated"
    }
    
    var label = UILabel()
    var viewModel = TodoViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.addObserver(observer: self)
        label.frame.size = CGSize(width: 100, height: 100)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

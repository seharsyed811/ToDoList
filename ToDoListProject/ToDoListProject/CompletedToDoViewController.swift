//
//  CompletedToDoViewController.swift
//  ToDoListProject
//
//  Created by Scholar on 8/15/22.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    @IBOutlet weak var toDoDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    var previousToDoTVC = ToDoTableViewController ()
    var selectedToDo = ToDoClass()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func completeTapped(_ sender: UIButton) {
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

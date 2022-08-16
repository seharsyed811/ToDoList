//
//  AddPhotoViewController.swift
//  ToDoListProject
//
//  Created by Scholar on 8/15/22.
//

import UIKit

class AddPhotoViewController: UIViewController {

    var previousToDoTVC = ToDoTableViewController()
    @IBOutlet weak var descriptionInput: UITextField!
    @IBOutlet weak var switchInput: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func addButtonTapped(_ sender: Any) {
        let newToDo = ToDoClass()
        
        if let checkForInput = descriptionInput.text {
            newToDo.description = checkForInput
            newToDo.important = switchInput.isOn
        }
        previousToDoTVC.listOfToDo.append(newToDo)
        previousToDoTVC.tableView.reloadData()
        navigationController?.popViewController(animated:true)
        
    }


//override func prepare (for segue: UIStoryboardSegue,sender:Any?){
//    if let nextAddPhotoVC = segue.destination as?
//AddPhotoViewController {
//            nextAddPhotoVC.previousToDoTVC = self
//        }
//    }
}

/*
 Group 16
 Name Bing Pan                               301317241
 Name Wilson Mungai Muguthi                  301287641
 Name Gideon Shewana                         301195064
 
 Last Modification: 13/11/2022
 
 Version 1
 
 Description
 
 A to do list app that list all tasks added in a table view in the table view controller.
 The second page is a ui view controller that has textfield to input tasks details and a
 date picker. There are also switches to enable due date and mark tasks as complete.
 */

import UIKit

class TasksTableViewController: UITableViewController
{
    var items: [Item] = []
    
    @IBAction func AddTaskButtonPressed(_ sender: UIBarButtonItem)
    {
        //        if let newItemName = newItemTextField.text
        //        {
        //            let newItem = Item(name: newItemName)
        //            newItemTextField.text = ""
        //            items.append(newItem)
        //            TasksTableViewController.reloadData()
        //        }
    }
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        //        self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        //        self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
//    {
//        // #warning Incomplete implementation, return the number of rows
//
//    }
    
    // Preparing the root view controller for segues
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
//    {
//        // Get the new view controller using [segue destinationViewController].
//        // Pass the selected object to the new view controller.
//        let indexPath = tableView.indexPath(for: sender as! UITableViewCell)!
//        let listVC = segue.destination as! TaskDetailsvViewController
//
//    }
    
}

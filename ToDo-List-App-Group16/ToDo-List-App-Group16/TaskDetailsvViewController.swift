//
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

class TaskDetailsvViewController: UIViewController
{
    @IBOutlet weak var TaskDateTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Date Picker
        let datePicker = UIDatePicker ()
        datePicker.datePickerMode = .date
        datePicker.addTarget(self, action: #selector(dateChange(datePicker:)), for: UIControl.Event.valueChanged)
        datePicker.frame.size = CGSize(width: 0, height: 300)
        datePicker.preferredDatePickerStyle = .wheels

        TaskDateTextField.inputView = datePicker
        
        // Assign textfield today's date
        TaskDateTextField.text = formatDate(date: Date())
    
    }
    @objc func dateChange(datePicker: UIDatePicker)
    {
        TaskDateTextField.text = formatDate(date: datePicker.date)
    }
    
    func formatDate(date: Date) -> String
    {
        let formartter = DateFormatter ()
        formartter.dateFormat = "MMMM dd, yyyy"
        return formartter.string(from: date)
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

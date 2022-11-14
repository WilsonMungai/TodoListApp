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

import Foundation

class Item: Encodable, Decodable{

    var name: String

    //var quantity: String
    
    init(name: String)
    {
        self.name = name

    }
}

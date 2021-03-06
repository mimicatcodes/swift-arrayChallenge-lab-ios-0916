//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    // function
    func makeShoppingListWithItems(a:[String],b:[Int])->[String]{
        for (index, item) in a.enumerate(){
            let c:String = "\(index+1). \(b[index]) \(item)"
            shoppingList.append(c)
        }
        return shoppingList
    }

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
//        
//        makeShoppingListWithItems(nameOfItems, b:quantityOfItems)
        
    }
    
   
    
    
    // Implement your method here

    
}
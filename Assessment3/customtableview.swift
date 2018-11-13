//
//  customtableview.swift
//  Assessment3
//
//  Created by Cody Dubree on 11/13/18.
//  Copyright © 2018 Cody Dubree. All rights reserved.
//
import UIKit
class CustomViewCell: ViewController {
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "My Cell", for: indexPath) as! CustomViewCell
        
        
        return cell
    }
    
}


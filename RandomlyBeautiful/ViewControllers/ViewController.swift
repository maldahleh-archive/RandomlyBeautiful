//
//  ViewController.swift
//  RandomlyBeautiful
//
//  Created by Mohammed Al-Dahleh on 2017-12-23.
//  Copyright © 2017 Mohammed Al-Dahleh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    let categories = ["Airplanes", "Beaches", "Bridges", "Cats", "Cities", "Dogs", "Earth", "Forests", "Galaxies", "Landmarks", "Mountains", "People", "Roads", "Sports", "Sunsets"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell", for: indexPath)
        cell.textLabel?.text = categories[indexPath.row]
        
        return cell
    }
}

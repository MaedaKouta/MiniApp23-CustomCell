//
//  ViewController.swift
//  MiniApp23-CustomCell
//
//  Created by 前田航汰 on 2022/03/05.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! TableViewCell
        cell.leftLabel.text = "\(indexPath.row)"
        cell.rightLabel.text = "\(indexPath.row)"
        
        return cell
    }
}


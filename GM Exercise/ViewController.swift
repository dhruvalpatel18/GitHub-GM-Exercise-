//
//  ViewController.swift
//  GM Exercise
//
//  Created by Dhruval Patel on 1/2/21.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ApiHelper().fetchGitHubAPIResponse(completion: { (data) in
            print(String(data: data, encoding: .utf8)!)
        })
    }


}


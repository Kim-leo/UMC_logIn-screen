//
//  HomeViewController.swift
//  UMC_logIn
//
//  Created by 김승현 on 2022/04/07.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
        
    }

}

extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
    
    //한 섹션에 몇 개의 셀을 넣을지 정하기
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    //셀을 어떻게 보여줄지 정하기
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.backgroundColor = .blue
        return cell
    }
    
}

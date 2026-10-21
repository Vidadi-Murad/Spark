//
//  HomeViewController.swift
//  Spark
//
//  Created by Vidadi Muradzada on 21.10.26.
//

import UIKit
import SnapKit

class HomeViewController: UIViewController {
    
    let headStack = UIStackView()
    let headTitle = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
    }
    
    
    private func setupUI() {
        headTitle.text = "Spark"
        headTitle.textColor = .black
        
    }
    
    private func setupLayout() {
        
    }
    
    private func setupAction() {
        
    }
    
    
    
}

//
//  HomeViewController.swift
//  DouYuZhiBo
//
//  Created by 王永生 on 16/9/25.
//  Copyright © 2016年 王永生. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //设置UI界面
        
        setupUI()
    
    }
}
//mark :-设置UI界面
    
    extension HomeViewController{
        
        
        private func setupUI (){
            //1.设置导航栏
            
            setupNavgationBar()
            
        }
        private func setupNavgationBar(){
            //设置左侧的按钮
            setupNavigationLeftBar()
            
            //设置右侧的按钮
            setupNavgationRightBar()
            
            
        
        }
        
        private func setupNavigationLeftBar (){
            
            
            navigationItem.leftBarButtonItem  = UIBarButtonItem (imageName:"logo",target:self,action:#selector (self.leftItemClick ))
            
            
            
        }
        
        private func setupNavgationRightBar(){
            
            let  size = CGSize (width:40 ,height:44)
            
            let historyItem = UIBarButtonItem (imageName: "image_my_history", highImageName: "image_my_history_click", size: size, target: self, action: #selector(self.historyItemClick))
            
            let searchItem = UIBarButtonItem (imageName: "btn_search", highImageName: "btn_search_click", size: size, target: self, action: #selector(self.searchItem))
            
            let  qrCodeItem = UIBarButtonItem(imageName: "image_scan", highImageName: "image_scan_click", size: size, target: self, action: #selector(self.qrCodeItemClick))
            
            
            navigationItem.rightBarButtonItems = [historyItem,searchItem,qrCodeItem]
            
        }

        
        @objc private func leftItemClick(){
            
            print("你点击了logo")
}

       @objc  private func historyItemClick(){
            
            print( "historyItemClick  ")
            
}
        @objc private  func  searchItem(){
            
            
            print("searchItem")
}

        @objc private func qrCodeItemClick (){
            
            print( "qrCodeItemClick")
            
            
}
}

//
//  UIbarBtn-extension.swift
//  DouYuZhiBo
//
//  Created by 王永生 on 16/9/25.
//  Copyright © 2016年 王永生. All rights reserved.
//

import UIKit

extension UIBarButtonItem{
     //便利构造函数
    convenience  init(imageName:String, highImageName:String="",size:CGSize=CGSize.zero,target:AnyObject?=nil,action:Selector?=nil) {
    
    
    let btn = UIButton()
    
    
    btn .setImage(UIImage(named:imageName), for: .normal)
    
    
    if highImageName != "" {
        
    btn.setImage(UIImage(named:highImageName), for: .highlighted)
    }
    
    if size == CGSize.zero {
        
        btn.sizeToFit()
        
    }else{
        
    btn.frame =  CGRect(origin:CGPoint.zero,size:size)

    }
    self.init (customView:btn)
    
    
    }
 
}

//
//  PageTitleView.swift
//  DouYuZhiBo
//
//  Created by 王永生 on 16/9/25.
//  Copyright © 2016年 王永生. All rights reserved.
//

import UIKit

class PageTitleView: UIView {
    
    private var titles :[String]

    init (frame:CGRect,title:[String]){
        self.titles = title
        
        super.init(frame: frame)
        
    }
    required init?(coder aDecoder: NSCoder) {
        
        
        fatalError("init(coder:)has not been implemented")
    }
}

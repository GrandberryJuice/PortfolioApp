//
//  Portfolio.swift
//  KennyPortfolioApp
//
//  Created by KENNETH GRANDBERRY on 1/30/17.
//  Copyright © 2017 KENNETH GRANDBERRY. All rights reserved.
//

import UIKit

class Portfolio {
    private var _portImg:UIImageView!
    private var _portTitle:String!

    var portImg:UIImageView {
        return _portImg
    }
    
    var portTitle:String {
        return _portTitle
    }
    
    init(img:UIImage, title:String) {
        _portTitle = title
        _portImg.image = img
    }
    
}

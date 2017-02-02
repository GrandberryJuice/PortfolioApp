//
//  Blog.swift
//  KennyPortfolioApp
//
//  Created by KENNETH GRANDBERRY on 1/30/17.
//  Copyright © 2017 KENNETH GRANDBERRY. All rights reserved.
//

import UIKit

class Blog {
    private var _blogDate:String!
    private var _blogTitle:String!
    private var _blogDesc:String!
    private var _bloginfo:String!
    private var _blogImg:UIImageView!
    
    var blogDate:String {
        return _blogDate
    }
    
    var blogTitle:String {
        return _blogTitle
    }
    
    var blogDesc:String {
        return _blogDesc
    }
    
    var blogInfo:String {
        return _bloginfo
    }
    
    var blogImg:UIImageView {
        return _blogImg
    }
    
    init(blogdate:String, title:String, desc:String, info:String, img:UIImage) {
        _bloginfo = info
        _blogDesc = desc
        _blogTitle = title
        _blogDate = blogdate
        _blogImg.image = img
    }
    
}

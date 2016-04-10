//
//  ArticleListItemDetails.swift
//  SanatanHinduCalendar
//
//  Created by Sujay Sudhir Borde on 4/04/2016.
//  Copyright © 2016 RMIT. All rights reserved.
//

import Foundation

class ArticleListItemDetails {
    
    //maa, here are the variables you asked for
    var aritcleType:String;
    var articleImage:String;
    var articleName:String;
    var articleTitle:String;
    var articleText:String;
    var articleTargetPage:String;
    
    //yes, this is the good old parametrized constructor.
    init(aritcleType:String, articleName:String, articleTitle:String, articleText:String, articleImage:String, articleTargetPage:String) {
        
        self.aritcleType = aritcleType;
        self.articleName = articleName;
        self.articleTitle = articleTitle;
        self.articleText = articleText;
        self.articleImage = articleImage;
        self.articleTargetPage = articleTargetPage;
        
    }
    
}

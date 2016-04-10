//
//  PageDetails.swift
//  SanatanHinduCalendar
//
//  Created by Sujay Sudhir Borde on 4/04/2016.
//  Copyright © 2016 RMIT. All rights reserved.
//

import Foundation;


class PageDetails {
    
    // just some properties for this class
    var pageName:String = "";
    
    var pageTitle:String = "";
    
    var pageText:String = "";
    
    var pageImage:String = "";
    
    var articlesDictionary = [  ArticleListItemDetails ]();
    
    // and yes, initializing the articlesDictionary will some random data for now, untill we get it from the web service
    func initializeArticleDictionaries() {
        
        articlesDictionary.append( ArticleListItemDetails(aritcleType: "festivals", articleName: "Diwali Name",articleTitle: "Diwali Title", articleText: "Diwali Description", articleImage: "Diwali Image", articleTargetPage: " Diwali Details Page"));
        
        articlesDictionary.append( ArticleListItemDetails(aritcleType: "spiritualPhilosophy", articleName: "Diwali Name",articleTitle: "Diwali Title", articleText: "Diwali Description", articleImage: "Diwali Image", articleTargetPage: " Diwali Details Page"));
        
        
        articlesDictionary.append (ArticleListItemDetails(aritcleType: "festivals", articleName: "Diwali Name 2",articleTitle: "Diwali Title", articleText: "Diwali Description", articleImage: "Diwali Image", articleTargetPage: " Diwali Details Page"));
        
    }
    
    func getAllArticlesByPageType (pageType:String)->[ArticleListItemDetails]{
        
        // initialiing an empty array which will be populated in the for and if condition below
        var articleArray = [ ArticleListItemDetails ]();
        
        // the good old counter
        for index in 0...(self.articlesDictionary.count-1) {
            //adding to the resultant array only if the type of the article is same as that of the page type passed
            if ( self.articlesDictionary[index].aritcleType == pageType ){
                
                articleArray.append(self.articlesDictionary[index]);
                
            }
            
        }
        // yaaay! let's return array of objects
        return (articleArray);
    }
    
    
    
}

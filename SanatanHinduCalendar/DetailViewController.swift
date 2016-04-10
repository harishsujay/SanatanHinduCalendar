//
//  DetailViewController.swift
//  SanatanHinduCalendar
//
//  Created by Harish Setty on 9/04/2016.
//  Copyright © 2016 RMIT. All rights reserved.
//

import UIKit

class DetailViewController: UITableViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!

    /* Page object and article object are created - by Sujay Borde*/
    let pageDetailsObj = PageDetails();
    //var articleItemsObj = [ArticleListItemDetails ]();
    let detailArticleObj =  DetailArticleListItemDetails();
    
    var tempOption = "festivals"
    
    var detailItem: AnyObject? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.description
            }
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
        /*  Initialising article dictionaries and geting temporary article objects for festivals - by Sujay Borde*/
        //self.pageDetailsObj.initializeArticleDictionaries();
        //self.articleItemsObj = self.pageDetailsObj.getAllArticlesByPageType("festivals");
        
        //if var label =
        
        //print (self.articleItemsObj[0].articleText);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int { return 1}
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return detailArticleObj.allArticles.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let detailscell = tableView.dequeueReusableCellWithIdentifier("DetailsCell", forIndexPath: indexPath) as! DetailTableViewCell
        //var entry = detailArticleObj.getAllArticlesByPageType(tempOption)
        //let image = UIImage(named: detailArticleObj.articleImage)
        //detailscell.detailsImage.image = image
        //cell.headingLabel.text = entry.heading
        
        let entry = detailArticleObj.allArticles[indexPath.row]
        let image = UIImage(named: entry.articleImage)
        detailscell.detailsImage.image = image

        return detailscell
    }


}


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
        
        articlesDictionary.append (ArticleListItemDetails(
            aritcleType: "festivals",
            articleName: "Ramnavami",
            articleTitle: "Ramnavami : How to perform pooja of Shriram",
            articleText: "Ramnavami is celebrated to proclaim the birth of Lord Sriram, the seventh incarnation of Lord Vishnu. The 9th day (Navami) in the bright fortnight of the Hindu lunar month of Chaitra is referred to as Ram Navami. On this day, when the five planets and the sun, etc. were in the first house of cancer at noon along with the lunar asterism Pushya, Ramachandra was born in Ayodhya. Several temples of Shriram celebrate this festival for nine days beginning from the first day (pratipada) of Chaitra. It is celebrated by periodic readings (parayans) of the Ramayan, organising spiritual discourses (kirtans) and beautifully embellishing Shriram’s idol. On the ninth day, in the afternoon, a spiritual discourse on Shriram’s birth is held. At noon, a coconut draped in a hooded cloak is placed in a cradle and the cradle is rocked. Devotees shower a red, fragrant powder (gulal) and flowers onto it.",
            articleImage: "ramnavmi.jpg",
            articleTargetPage: " Generic Details Page",
            articleDate : "15 April (Chaitra Pournima), Friday"
            ));
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "festivals",
            articleName: "Shri Hanuman Jayanti",
            articleTitle: "Shri Hanuman Jayanti",
            articleText: "Hanuman Jayanti is celebrated on the full moon day (pournima) of the Hindu lunar month of Chaitra. A special feature of Hanuman Jayanti is that according to some religious almanacs (panchangs) the birthday of Shri Hanuman falls on the fourteenth day (chaturdashi) in the dark fortnight of the month of Ashvin while according to others it falls on the full moon day in the bright fortnight of Chaitra. This year it falls on 4th April 2015. On this day, in a Hanuman temple spiritual discourses are started at dawn. Hanuman was born at sunrise. At that time the spiritual discourse is stopped and the offering of food (Prasad) is distributed to everyone.",
            articleImage: "srihanumanjayanti.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : "22 April (Chaitra Pournima), friday"
            
            ));
        
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "festivals",
            articleName: "Diwali",
            articleTitle: "Diwali – Festival of Lights",
            articleText: "The word Diwali is made of two words; deep (lamp or diyas) & avali (row), which means a line or a row of lamps. During the Diwali festival,  lamps are lit in every home, office, etc. that is why this festival is also known as the ‘Festival of Lights’. Diwali is also called as Deepavali.Diwali festival is celebrated on four consecutive days – the thirteenth day (Dhanatrayodashi), the fourteenth day (Narak chaturdashi) and the new moon day (amavasya) [Lakshmipujan] of the dark fortnight of Ashvin and the first day of the bright fortnight of Kartik (Balipratipada). Some exclude the thirteenth and consider only the remaining three days as Diwali. Since Vasubaras and Bhaubij respectively precede and follow Diwali, they are included in it. However in reality they are separate holy festivals.",
            articleImage: "diwali.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : "30 October (Ashwin amavasya), Sunday"
            ));
        
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "spiritualpractice",
            articleName: "How to be Happy",
            articleTitle: "How to be Happy",
            articleText: "The word Diwali is made of two words; deep (lamp or diyas) & avali (row), which means a line or a row of lamps. During the Diwali festival,  lamps are lit in every home, office, etc. that is why this festival is also known as the ‘Festival of Lights’. Diwali is also called as Deepavali.Diwali festival is celebrated on four consecutive days – the thirteenth day (Dhanatrayodashi), the fourteenth day (Narak chaturdashi) and the new moon day (amavasya) [Lakshmipujan] of the dark fortnight of Ashvin and the first day of the bright fortnight of Kartik (Balipratipada). Some exclude the thirteenth and consider only the remaining three days as Diwali. Since Vasubaras and Bhaubij respectively precede and follow Diwali, they are included in it. However in reality they are separate holy festivals.",
            articleImage: "howtobehappy.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
        
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "spiritualpractice",
            articleName: "Why are we born?",
            articleTitle: "The purpose of life. Why are we born? A spiritual perspective",
            articleText: "Every now and again, we hear the clichéd question, ‘What is the meaning of life?’ or ‘What is the purpose of life?’ or ‘Why are we born?’. In most cases, we have our own agenda on what our purpose in life is. However from a spiritual perspective, there are two generic reasons why we are born. These reasons define the purpose of our lives at the most basic level. They are:\n1.To complete the give-and-take account we have with various people.\nTo make spiritual progress with the final aim of merging into God and therefore getting out of the cycle of birth and death.",
            articleImage: "whyareweborn.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "spiritualpractice",
            articleName: "Who do we have a give-and-take account with?",
            articleTitle: "Who do we have a give-and-take account with?",
            articleText: "We generally have the highest give-and-take account with the people we are closest to and with our family members.\nOur spiritual research has shown that generally we have the highest give-and-take account with our spouse. We have known our spouse in a previous lifetime and the reason we come together in a particular lifetime is primarily to settle an outstanding give-and-take account from a previous or series of previous lifetimes. Although many people believe that we marry the person of our choosing, this is simply not true. Marriage is 100% destined and so are all the other significant relationships in our lives, such as with our father, mother and siblings. So when we say that beauty is in the eyes of the beholder we are not far from the truth. While outwardly it may appear that a couple is in love and that is the reason why they are together, according to the science of Spirituality, they are together primarily to settle a give-and-take account.",
            articleImage: "giveandtakeaccount.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "hinduphilosophy",
            articleName: "Temple at Home and Implements used in the Worship of God",
            articleTitle: "Temple at Home and Implements used in the Worship of God",
            articleText: "Most seekers who follow Bhaktiyoga (Path of devotion) for God-realisation begin their journey by worshipping a Deity. A temple at home is the basic requirement for pūjā (Ritualistic worship). Nowadays, the temple at home is designed as per convenience or as a showpiece without giving much thought to the scientific aspect in making it. In Spirituality, there are certain scientific aspects underlying every act being performed in a specific way.",
            articleImage: "templeathome.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "hinduphilosophy",
            articleName: "How to worship the Goddess during Navratri ?",
            articleTitle: "How to worship the Goddess during Navratri ?",
            articleText: "The festival of Navratri commences on the first day (Pratipada) of the bright fortnight of the Hindu lunar month of Ashwin. During this vowed religious observance, a clay pot is installed (Ghatasthapana) in a sanctified section of one’s home. A lamp is placed in the pot and it is kept lit for nine days.",
            articleImage: "howtoworshipgoddess.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
        
        articlesDictionary.append( ArticleListItemDetails(
            aritcleType: "auspicioustimes",
            articleName: "How to worship the Goddess during Navratri ?",
            articleTitle: "How to worship the Goddess during Navratri ?",
            articleText: "The festival of Navratri commences on the first day (Pratipada) of the bright fortnight of the Hindu lunar month of Ashwin. During this vowed religious observance, a clay pot is installed (Ghatasthapana) in a sanctified section of one’s home. A lamp is placed in the pot and it is kept lit for nine days.",
            articleImage: "howtoworshipgoddess.jpg",
            articleTargetPage: "Generic Details Page",
            articleDate : ""
            ));
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
//
//  MasterData.swift
//  SanatanHinduCalendar
//
//  Created by Harish Setty on 9/04/2016.
//  Copyright © 2016 RMIT. All rights reserved.
//

import Foundation

class MasterData {
    class Entry {
        let filename: String
        let heading: String
        init (fname: String, heading: String)
        {
            self.heading = heading
            self.filename = fname
        }
    }
    
    let apptiles = [
        Entry (fname: "festivals.jpg", heading: "Festivals"),
        Entry (fname: "spiritual_practices.jpg", heading: "Spiritual Practices"),
        Entry (fname: "hindu_philosophy.jpg", heading: "Hindu Philosophy"),
        Entry (fname: "auspicious_times.jpg", heading: "Auspicious Times")
    ]
}
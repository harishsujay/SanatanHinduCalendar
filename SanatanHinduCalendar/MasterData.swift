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
        Entry (fname: "calendar.jpg", heading: "Calendar"),
        Entry (fname: "holy_festivals.jpg", heading: "Holy Festivals"),
        Entry (fname: "sadhana.jpg", heading: "Sadhana"),
        Entry (fname: "ideal_routine.jpg", heading: "Ideal Routine"),
        Entry (fname: "glimpse_of_hindutva.jpg", heading: "Glimpse of Hindutva")
    ]
}
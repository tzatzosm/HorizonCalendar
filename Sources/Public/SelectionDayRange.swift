//
//  SelectionDayRange.swift
//  HorizonCalendar
//
//  Created by Marsel Tzatzo on 3/3/22.
//  Copyright © 2022 Airbnb. All rights reserved.
//

import Foundation

struct SelectionDayRange: Hashable {
  let id: String
  let dayRange: ClosedRange<Day>
  
  func hash(into hasher: inout Hasher) {
    hasher.combine(id)
    hasher.combine(dayRange)
  }
}

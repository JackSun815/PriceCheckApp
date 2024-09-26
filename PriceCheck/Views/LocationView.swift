//
//  LocationView.swift
//  PriceCheck
//
//  Created by Jack  Sun on 9/26/24.
//

import SwiftUI

struct LocationView: View {
    var location: Location
    
    var body: some View {
        ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
            ScanView(scan: scan)
        }
    }
}

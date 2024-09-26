//
//  ScanView.swift
//  PriceCheck
//
//  Created by Jack  Sun on 9/26/24.
//

import SwiftUI

struct ScanView: View {
    var scan: PriceScan
    
    var body: some View {
        HStack {
            Text(scan.item)
                .font(.body)
          
            
            Spacer()
            
            Text(String(format: "$%.2f", scan.price))
                .font(.body)
                .bold()
                .frame(alignment: .trailing) // Price is right-aligned and bold
        }
    }
}


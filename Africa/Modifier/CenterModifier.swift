//
//  CenterModifier.swift
//  Africa
//
//  Created by Philip Rogers on 8/2/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack{
            Spacer()
            content
            Spacer()
        }
    }
}

//
//  ContentView.swift
//  HapticManager
//
//  Created by Joy on 10/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20){
            Text("Heavy")
                .onTapGesture {
                    HapticManager.shared.hapticImpact(style: .heavy)
                }
            Text("ligt")
                .onTapGesture {
                    HapticManager.shared.hapticImpact(style: .light)
                }
            Text("medium")
                .onTapGesture {
                    HapticManager.shared.hapticImpact(style: .medium)
                }
            
            Text("rigit")
                .onTapGesture {
                    HapticManager.shared.hapticImpact(style: .rigid)
                }
            Text("soft")
                .onTapGesture {
                    HapticManager.shared.hapticImpact(style: .soft)
                }
        }
    }
}

#Preview {
    ContentView()
}

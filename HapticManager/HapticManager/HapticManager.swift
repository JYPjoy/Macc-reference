//
//  HapticManager.swift
//  SwiftUIBasic_review
//
//  Created by Joy on 2023/05/12.
//


import Foundation
import SwiftUI

class HapticManager {
    static let shared = HapticManager()
    
    // warning, error, success
    func hapticNotification(type: UINotificationFeedbackGenerator.FeedbackType) {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(type)
    }
    
    // heavy, light, meduium, rigid, soft
    func hapticImpact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let generator = UIImpactFeedbackGenerator(style: style)
        generator.impactOccurred()
    }
}


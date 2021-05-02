//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Gisele Ribeiro on 5/1/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
            ,EnvironmentObject(ContentObject())
        }
    }
}

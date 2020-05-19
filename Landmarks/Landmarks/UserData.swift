//
//  UserData.swift
//  Landmarks
//
//  Created by Abraao Levi on 18/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

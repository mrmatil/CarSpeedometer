//
//  SpeedometerCoordinatorObject.swift
//  CarSpeedometer
//
//  Created by Mateusz Łukasiński on 15/03/2023.
//

import Foundation

class SpeedometerCoordinatorObject: BaseCoordinatorObject {
    
    @Published var speedometerViewModel: SpeedometerViewModel!
    
    init(speedometerViewModel: SpeedometerViewModel! = SpeedometerViewModel()) {
        self.speedometerViewModel = speedometerViewModel
    }
    
}

// https://quickbirdstudios.com/blog/coordinator-pattern-in-swiftui/

//
//  BaseCoordinatorView.swift
//  CarSpeedometer
//
//  Created by Mateusz Łukasiński on 15/03/2023.
//

import SwiftUI

protocol BaseCoordinatorView: View {
    
    associatedtype Object
    
    var object: Object { get set }
}

//
//  BaseView.swift
//  CarSpeedometer
//
//  Created by Mateusz Łukasiński on 15/03/2023.
//

import SwiftUI

protocol BaseView: View {

    associatedtype ViewModel
    
    var viewModel: ViewModel { get set }
}

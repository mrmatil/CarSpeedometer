//
//  SpeedometerView.swift
//  CarSpeedometer
//
//  Created by Mateusz Łukasiński on 15/03/2023.
//

import SwiftUI

struct SpeedometerView: BaseView {
    @ObservedObject var viewModel: SpeedometerViewModel
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SpeedometerView_Previews: PreviewProvider {
    static var previews: some View {
        SpeedometerView(viewModel: SpeedometerViewModel())
    }
}

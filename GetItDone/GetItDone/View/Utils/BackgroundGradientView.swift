//
//  BackgroundGradientView.swift
//  GetItDone
//
//  Created by Moa Camilo on 05/05/23.
//

import SwiftUI

struct BackgroundGradientView: View {
    var body: some View {
        LinearGradient(colors: [.blue, .blue.opacity(0.5)], startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
    }
}

struct BackgroundGradientView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundGradientView()
    }
}

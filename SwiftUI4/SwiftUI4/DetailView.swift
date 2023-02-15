//
//  DetailView.swift
//  SwiftUI4
//
//  Created by 배철환 on 2023/02/15.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            TitleView()
            Spacer()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

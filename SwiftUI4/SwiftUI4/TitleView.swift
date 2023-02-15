//
//  TitleView.swift
//  SwiftUI4
//
//  Created by 배철환 on 2023/02/15.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            
            Divider()

            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}

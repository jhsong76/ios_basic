//
//  CircleImage.swift
//  ios_basic
//
//  Created by 송주희 on 2023/03/10.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("광화문")
        .resizable()
        .scaledToFit()
        .clipShape(Circle())
        .overlay{
            Circle().stroke(.white, lineWidth: 4)
        }
        .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

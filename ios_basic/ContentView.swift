//
//  ContentView.swift
//  ios_basic
//
//  Created by 송주희 on 2023/03/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment:.leading){
                Text("광화문")
                    .font(.title)
                
                HStack{
                    Text("서울 종로구 사직로 161")
                        .font(.subheadline)
                    Spacer()
                    Text("한국")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("광화문은..")
                    .font(.title2)
                Text("경복궁의 남쪽에 있는 정문이다. '임금의 큰 덕이 온 나라를 비춘다는 의미이다.")
                    .fixedSize(horizontal: false, vertical: true)
            }.padding(50)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

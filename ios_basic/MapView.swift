//
//  MapView.swift
//  ios_basic
//
//  Created by 송주희 on 2023/03/10.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
        
        center:CLLocationCoordinate2D(latitude: 37.57593761336783, longitude: 126.9768248852631),
        
        span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

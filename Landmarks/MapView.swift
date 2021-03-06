//
//  MapView.swift
//  Landmarks
//
//  Created by kojima.t on 2021/01/04.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: .init(latitude: 34.011_286, longitude: -116.166_868),
        span: .init(latitudeDelta: 0.2, longitudeDelta: 0.2)
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

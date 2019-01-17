//
//  ViewController.swift
//  ATParkingSpots
//
//  Created by Yh on 17/01/19.
//  Copyright © 2019 Yh. All rights reserved.
//

import Mapbox

class MapViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let styleURL = URL(string: "mapbox://styles/yhkim17/cj2vkwf7j003r2ro8z94lalb9")
        let mapView = MGLMapView(frame: view.bounds, styleURL: styleURL)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        // Set the map’s center coordinate and zoom level.
        mapView.setCenter(CLLocationCoordinate2D(latitude: -36.849499, longitude: 174.755331), zoomLevel: 16, animated: false)
        view.addSubview(mapView)
    }
}

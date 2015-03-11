//
//  ViewController.swift
//  myFirstMap
//
//  Created by Jaime Molina Orbe on 3/10/15.
//  Copyright (c) 2015 jasmo2. All rights reserved.
//

import UIKit
import MapKit
class ViewController: UIViewController, MKMapViewDelegate {
    // voice bunny location
    // 4.666612, -74.053463

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // voice bunny location
        // 4.666612, -74.053463
        let latitude:CLLocationDegrees = 4.666612;
        let longitude:CLLocationDegrees = -74.053463;

        var latitudeDelta:CLLocationDegrees = 0.01;
        var longitudeDelta:CLLocationDegrees = 0.01;

        var span:MKCoordinateSpan = MKCoordinateSpanMake(latitudeDelta, longitudeDelta)
        
        var location:CLLocationCoordinate2D = CLLocationCoordinate2DMake(   latitude, longitude)
        
        var region:MKCoordinateRegion = MKCoordinateRegionMake(location, span)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


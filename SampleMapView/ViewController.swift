//
//  ViewController.swift
//  SampleMapView
//
//  Created by kvanaMini1 on 05/05/16.
//  Copyright © 2016 kvanaMini1. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapview: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let latitude:CLLocationDegrees = 	17.4411
        let longitude:CLLocationDegrees =  78.3911
        
//        for zooming
        let latdelta:CLLocationDegrees = 0.01
        let longdelta:CLLocationDegrees = 0.01
        
        let thespan:MKCoordinateSpan = MKCoordinateSpanMake(latdelta, longdelta)
        
        
        let madhapurLocation:CLLocationCoordinate2D = CLLocationCoordinate2DMake(latitude, longitude)
        
        let theRegion:MKCoordinateRegion = MKCoordinateRegionMake(madhapurLocation, thespan)
        
        
        self.mapview.setRegion(theRegion, animated: true)
        
        let birdofparadiseAnnotion = MKPointAnnotation()
        
        birdofparadiseAnnotion.coordinate = madhapurLocation
        
        birdofparadiseAnnotion.title = "Kvana Group"
        birdofparadiseAnnotion.subtitle = "Bird of Pradise"
        
        self.mapview.addAnnotation(birdofparadiseAnnotion)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


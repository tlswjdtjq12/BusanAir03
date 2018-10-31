//
//  ViewController.swift
//  BusanAir03
//
//  Created by D7703_19 on 2018. 10. 31..
//  Copyright © 2018년 hsw. All rights reserved.
//

import UIKit
import MapKit
class ViewController: UIViewController {

    @IBOutlet weak var dustMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //지도의 중심점
        let location = CLLocationCoordinate2D(latitude: 35.180100, longitude: 129.081017)
        //반경 설정
        let span = MKCoordinateSpan(latitudeDelta: 0.27, longitudeDelta: 0.27)
        //region설정
        let region = MKCoordinateRegionMake(location, span)
        dustMapView.setRegion(region, animated: true)
        
        let a = MKPointAnnotation()
        a.coordinate = CLLocationCoordinate2D(latitude: 35.153245, longitude: 129.0616769)
        a.title = "경남공고"
        a.subtitle = "전포동 측정소"
        dustMapView.addAnnotation(a)
        
    }

    


}


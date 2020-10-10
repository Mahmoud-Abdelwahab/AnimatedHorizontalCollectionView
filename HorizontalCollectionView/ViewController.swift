//
//  ViewController.swift
//  HorizontalCollectionView
//
//  Created by kasper on 10/8/20.
//  Copyright © 2020 Mahmoud Abdul-Wahab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    @IBOutlet weak var collectionVIew: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        collectionVIew.register(CollectionViewCell.nib(), forCellWithReuseIdentifier: CollectionViewCell.identifier)
//        collectionVIew.delegate   = self
//        collectionVIew.dataSource = self
    }

    @IBAction func nextBTN(_ sender: Any) {
        
        let secVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        
        navigationController?.pushViewController(secVC, animated: true)
    }
    
    @IBAction func akcages(_ sender: Any) {
        
        let secVC = self.storyboard?.instantiateViewController(withIdentifier: "PackagesVC") as! PackagesVC
        
        navigationController?.pushViewController(secVC, animated: true)
        
    }
}

//extension ViewController : UICollectionViewDataSource , UICollectionViewDelegate{
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 3
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell = collectionVIew.dequeueReusableCell(withReuseIdentifier:CollectionViewCell.identifier , for: indexPath)
//        
//        return cell
//    }
//    
//    
//}
//

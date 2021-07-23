//
//  ViewController.swift
//  Project10
//
//  Created by user on 23/07/21.
//

import UIKit

class ViewController: UICollectionViewController {
    
    var personCell: PersonCell = PersonCell()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Methods
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10 //temporary number
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCell else { fatalError("Enable to dequeue PersonCell")
            
        }
        
        return cell
    }
}


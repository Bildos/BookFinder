//
//  SearchViewController.swift
//  BookFinder
//
//  Created by Андрей on 10/25/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UITableViewDelegate {
    
    
    @IBOutlet weak var tableView: UITableView!
//
//
//
//    var responce = StructBook(totalItems: 0, items: [])
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        res()
//    }
//
//    func res(){
//        let responcse = try! JSONDecoder().decode(StructBook.self, from: newJsonData)
//        responce = responcse
//        print(responce)
//        DispatchQueue.main.async {
//            self.tableView.reloadData()
//            print("OMAGAD")
//        }
//    }
//    private func configureCell(cell: TableViewCell, for indexPath: IndexPath) {
//        cell.authorLabel.text = responce.items[0].volumeInfo.authors[0]
//        cell.titleLabel.text = responce.items[0].volumeInfo.title
//        cell.numberOfPagesLabel.text = responce.items[0].volumeInfo.pageCount.description
//
//        DispatchQueue.global().async {
//            guard let imageUrl = URL(string: self.responce.items[0].volumeInfo.imageLinks.smallThumbnail) else { return }
//            guard let imageData = try? Data(contentsOf: imageUrl) else { return }
//
//            DispatchQueue.main.async {
//                cell.imageBook.image = UIImage(data: imageData)
//            }
//      }
//
//    }
    internal func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        print(0)
        return 100
    }
}

extension SearchViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print("create table")
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! TableViewCell
        //configureCell(cell: cell, for: indexPath)
        return cell
    }
}
//extension SearchViewController: UITableViewDelegate {
//    
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 100
//    }
//    
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        
//        performSegue(withIdentifier: "Description", sender: self)
//    }
//}


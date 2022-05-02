//
//  DetailViewController.swift
//  table-view
//
//  Created by André Levi Oliveira Silva on 02/05/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    var book: Book
    
    @IBOutlet var titlLabel: UILabel!
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = book.image
        titlLabel.text  = book.title
        authorLabel.text = book.author
    }
    
    required init?(coder: NSCoder) { fatalError("This should never be called! ") }
    
    init?(coder: NSCoder, book: Book) {
        self.book = book
        super.init(coder: coder)
    }
     
}

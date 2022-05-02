//
//  Book.swift
//  table-view
//
//  Created by André Levi Oliveira Silva on 02/05/22.
//

import UIKit

struct Book {
  let title: String
  let author: String

  var image: UIImage {
    LibrarySymbol.letterSquare(letter: title.first).image
  }
}

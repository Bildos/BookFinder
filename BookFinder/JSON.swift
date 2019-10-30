//
//  JSON.swift
//  BookFinder
//
//  Created by Андрей on 10/30/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//

import Foundation
let newJsonData = """
 {
   "totalItems": 1988,
   "items": [{
           "kind": "books#volume",
           "volumeInfo": {
               "publisher": "Harper Collins",
               "description": "Football is fun--let's play! Find all the basics in this lively guide. The markings on a football field What football players wear The positions, from quarterback to wide receiver The excitement of the kickoff The thrill of scoring a touchdown All these and more are included with a useful glossary at the end.",
               "language": "en",
               "publishedDate": "2000-08-22",
               "previewLink": "http://books.google.ru/books?id=PLS_c2v7gP0C&dq=%D1%84%D1%83%D1%82%D0%B1%D0%BE%D0%BB&hl=&cd=1&source=gbs_api",
               "title": "My Football Book",
               "printType": "BOOK",
               "canonicalVolumeLink": "https://books.google.com/books/about/My_Football_Book.html?hl=&id=PLS_c2v7gP0C",
               "pageCount": 24,
               "maturityRating": "NOT_MATURE",
               "contentVersion": "preview-1.0.0",
               "industryIdentifiers": [{
                       "identifier": "9780688171391",
                       "type": "ISBN_13"
                   },
                   {
                       "identifier": "0688171397",
                       "type": "ISBN_10"
                   }
               ],
               "imageLinks": {
                   "smallThumbnail": "http://books.google.com/books/content?id=PLS_c2v7gP0C&printsec=frontcover&img=1&zoom=5&source=gbs_api",
                   "thumbnail": "http://books.google.com/books/content?id=PLS_c2v7gP0C&printsec=frontcover&img=1&zoom=1&source=gbs_api"
               },
               "authors": [
                   "Gail Gibbons"
               ],
               "ratingsCount": 3,
               "allowAnonLogging": false,
               "infoLink": "http://books.google.ru/books?id=PLS_c2v7gP0C&dq=%D1%84%D1%83%D1%82%D0%B1%D0%BE%D0%BB&hl=&source=gbs_api",
               "categories": [
                   "Juvenile Nonfiction"
               ],
               "averageRating": 3.0
           },
           "searchInfo": {
               "textSnippet": "Football is fun--let&#39;s play! Find all the basics in this lively guide."
           },
           "saleInfo": {
               "country": "RU",
               "saleability": "NOT_FOR_SALE",
               "isEbook": false
           },
           "etag": "5t0N3aqg06k",
           "accessInfo": {
               "webReaderLink": "http://play.google.com/books/reader?id=PLS_c2v7gP0C&hl=&printsec=frontcover&source=gbs_api",
               "publicDomain": false,
               "embeddable": false,
               "country": "RU",
               "textToSpeechPermission": "ALLOWED",
               "pdf": {
                   "isAvailable": false
               },
               "quoteSharingAllowed": false,
               "viewability": "NO_PAGES",
               "epub": {
                   "isAvailable": false
               },
               "accessViewStatus": "NONE"
           },
           "id": "PLS_c2v7gP0C",
           "selfLink": "https://www.googleapis.com/books/v1/volumes/PLS_c2v7gP0C"
       },
       {
           "kind": "books#volume",
           "volumeInfo": {
               "language": "en",
               "publishedDate": "2008",
               "readingModes": {
                   "text": false,
                   "image": true
               },
               "previewLink": "http://books.google.ru/books?id=heFduFfVSSIC&pg=PA283&dq=%D1%84%D1%83%D1%82%D0%B1%D0%BE%D0%BB&hl=&cd=10&source=gbs_api",
               "title": "The Linguistics of Football",
               "printType": "BOOK",
               "pageCount": 418,
               "maturityRating": "NOT_MATURE",
               "contentVersion": "preview-1.0.0",
               "industryIdentifiers": [{
                       "identifier": "9783823363989",
                       "type": "ISBN_13"
                   },
                   {
                       "identifier": "3823363980",
                       "type": "ISBN_10"
                   }
               ],
               "imageLinks": {
                   "smallThumbnail": "http://books.google.com/books/content?id=heFduFfVSSIC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api",
                   "thumbnail": "http://books.google.com/books/content?id=heFduFfVSSIC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"
               },
               "authors": [
                   "Eva Lavric"
               ],
               "allowAnonLogging": false,
               "infoLink": "http://books.google.ru/books?id=heFduFfVSSIC&dq=%D1%84%D1%83%D1%82%D0%B1%D0%BE%D0%BB&hl=&source=gbs_api",
               "categories": [
                   "Communication in sports"
               ],
               "canonicalVolumeLink": "https://books.google.com/books/about/The_Linguistics_of_Football.html?hl=&id=heFduFfVSSIC"
           },
           "searchInfo": {
               "textSnippet": " "
           },
           "saleInfo": {
               "country": "RU",
               "saleability": "NOT_FOR_SALE",
               "isEbook": false
           },
           "etag": "GWo0z+ugJi8",
           "accessInfo": {
               "webReaderLink": "http://play.google.com/books/reader?id=heFduFfVSSIC&hl=&printsec=frontcover&source=gbs_api",
               "publicDomain": false,
               "embeddable": true,
               "country": "RU",
               "textToSpeechPermission": "ALLOWED",
               "pdf": {
                   "isAvailable": false
               },
               "quoteSharingAllowed": false,
               "viewability": "PARTIAL",
               "epub": {
                   "isAvailable": false
               },
               "accessViewStatus": "SAMPLE"
           },
           "id": "heFduFfVSSIC",
           "selfLink": "https://www.googleapis.com/books/v1/volumes/heFduFfVSSIC"
       }
   ],
   "kind": "books#volumes"
}
""".data(using: .utf8)!

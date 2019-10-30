//
//  ViewController.swift
//  BookFinder
//
//  Created by Андрей on 10/24/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//

import UIKit
import OAuthSwift
class LoginViewController: UIViewController {
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }

    @IBAction func getRequest(_ sender: Any) {
       let oauthswift = OAuth2Swift(
           consumerKey:    "789922057266-sj2ohaua09r5o0llb7bmt7uje990j62p.apps.googleusercontent.com",
           consumerSecret: "",
           authorizeUrl:   "https://accounts.google.com/o/oauth2/auth",
           accessTokenUrl: "https://accounts.google.com/o/oauth2/token",
           responseType:   "token"
       )
           oauthswift.authorize(
           withCallbackURL: URL(string: "com.borisov.Incognito:/oauth-callback")!,
           scope: "https://www.googleapis.com/auth/books", state:"") { result in
           switch result {
           case .success(let (credential, response, parameters)):
             print(credential.oauthToken)
             // Do your request
           case .failure(let error):
             print(error.localizedDescription)
           }
       }
        }
    
    func test() {
       guard let url = URL(string: "https://accounts.google.com/o/oauth2/v2/auth?scope=email%20profile&response_type=code&state=security_token%3D138r5719ru3e1%26url%3Dhttps://oauth2.example.com/token&redirect_uri=com.example.Solo.BookFinder&client_id=789922057266-sj2ohaua09r5o0llb7bmt7uje990j62p.apps.googleusercontent.com") else { print("Кривой путь"); return }
       
       let session = URLSession.shared
       session.dataTask(with: url) { (data, response, error) in
           
           guard let response = response, let data = data else { return }
           
           print(response)
           print(data)
           
           do {
               let json = try JSONSerialization.jsonObject(with: data, options: [])
               print(json)
           } catch {
               print(error)
           }
        
        var buffer = [UInt8](repeating: 0, count: 32)
        _ = SecRandomCopyBytes(kSecRandomDefault, buffer.count, &buffer)
        let verifier = Data(bytes: buffer).base64EncodedString()
            .replacingOccurrences(of: "+", with: "-")
            .replacingOccurrences(of: "=", with: "")
            .trimmingCharacters(in: .whitespaces)
        
        print(verifier)
        
        
       }.resume()
    }
}


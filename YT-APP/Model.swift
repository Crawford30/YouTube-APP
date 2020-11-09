//
//  Model.swift
//  YT-APP
//
//  Created by JOEL CRAWFORD on 11/9/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import Foundation


class Model {
    func getVideos() {
      
        
        //create a url object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        //Get a URLsession Object
        let session = URLSession.shared
        
        //Get a datatask(represent a single call to api)
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //check if there were any errors
            
            if error != nil  || data == nil {
                
                return
                
            }
            
            //parsing the data into video objects
            
            
        }
        
        //Kick of the task
        dataTask.resume()
        
        
        
    }
}

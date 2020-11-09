//
//  constants.swift
//  YT-APP
//
//  Created by JOEL CRAWFORD on 11/9/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import Foundation

struct Constants {
     static var API_KEY = "AIzaSyATSJ5_2cEjo0giYhvgPRVvTpgPZ5j95oc"
     static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

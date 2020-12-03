//
//  APIConfiguration.swift
//  Movie
//
//  Created by Dwi Putra on 03/12/20.
//

import Foundation
import Alamofire

protocol APIConfiguration: URLRequestConvertible {
    var method: HTTPMethod {get}
    var path: String {get}
    var parameters: RequestParams {get}
}

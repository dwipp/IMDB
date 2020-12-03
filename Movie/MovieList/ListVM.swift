//
//  ListVM.swift
//  Movie
//
//  Created by Dwi Putra on 03/12/20.
//

import Foundation

protocol ListModelProtocol {
    var action: ListActionProtocol? {get set}
    func fetchList()
}

protocol ListActionProtocol {
    func afterFetchList(_ success:Bool)
}

class ListVM: ListModelProtocol {
    var action: ListActionProtocol?
    
    func fetchList() {
        self.action?.afterFetchList(true)
    }
}

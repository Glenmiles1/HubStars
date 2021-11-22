// 
//  SearchPresenter.swift
//  GitHubStars
//
//  Created by admin on 22/11/21.
//

import Foundation

final class SearchPresenter {
    unowned var view: SearchViewInput!
    var router: SearchRouterInput!
}

// MARK: - SearchPresenterInput

extension SearchPresenter: SearchPresenterInput {
    
}

// MARK: - SearchOutput

extension SearchPresenter: SearchRouterOutput {
    
}

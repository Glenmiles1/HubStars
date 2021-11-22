//  
//  SearchConfigurator.swift
//  GitHubStars
//
//  Created by admin on 22/11/21.
//

import UIKit

struct SearchConfigurator {

    static func configure() -> SearchViewController {
        let storyboard = UIStoryboard(name: "Search", bundle: nil)
        let view = storyboard.instantiateViewController(withIdentifier: "SearchViewController") as! SearchViewController
        let presenter = SearchPresenter()
        let router = SearchRouter()
        
        view.presenter = presenter
        
        router.presenter = presenter
        router.view = view
        
        presenter.view = view
        presenter.router = router

        return view
    }
}

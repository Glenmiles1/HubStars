//  
//  SearchRouter.swift
//  GitHubStars
//
//  Created by admin on 22/11/21.
//

import UIKit

final class SearchRouter {
    unowned var view: UIViewController!
    unowned var presenter: SearchRouterOutput!
}

extension SearchRouter: SearchRouterInput {
    
}

//
//  LoggedOutBuilder.swift
//  Correio Elegante
//
//  Created by Rodrigo Santos on 15/03/20.
//  Copyright © 2020 Rodrigo Santos. All rights reserved.
//

import RIBs

protocol LoggedOutDependency {}

protocol LoggedOutListener {}

protocol LoggedOutBuildable {
    func build(withListener: LoggedOutListener) -> ViewableRouting
}

class LoggedOutInteractor: Interactor {}

class LoggedOutViewController: UIViewController, ViewControllable {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
}

class LoggedOutBuilder: LoggedOutBuildable {
    init(dependency: Any) {}
    func build(withListener: LoggedOutListener) -> ViewableRouting {
        return ViewableRouter<Interactable, ViewControllable>(interactor: LoggedOutInteractor(), viewController: LoggedOutViewController())
    }
}

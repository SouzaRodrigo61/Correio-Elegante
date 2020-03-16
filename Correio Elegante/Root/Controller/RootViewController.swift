//
//  RootViewController.swift
//  Correio Elegante
//
//  Created by Rodrigo Santos on 15/03/20.
//  Copyright © 2020 Rodrigo Santos. All rights reserved.
//

import RIBs
import SnapKit
import UIKit

protocol RootPresentableListener: class {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class RootViewController: UIViewController, RootPresentable, RootViewControllable {

    // MARK: - Variables -
    
    weak var listener: RootPresentableListener?
    
    // MARK: - Init -
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Method is not supported")
    }
    
    // MARK: - Override methods -
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Methods -
    func present(viewController: ViewControllable) {
        present(viewController.uiviewController, animated: true, completion: nil)
    }
}

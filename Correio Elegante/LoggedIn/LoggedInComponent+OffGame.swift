//
//  LoggedInComponent+OffGame.swift
//  Correio Elegante
//
//  Created by Rodrigo Santos on 15/03/20.
//  Copyright © 2020 Rodrigo Santos. All rights reserved.
//


import RIBs

/// The dependencies needed from the parent scope of LoggedIn to provide for the OffGame scope.
// TODO: Update LoggedInDependency protocol to inherit this protocol.
protocol LoggedInDependencyOffGame: Dependency {

    // TODO: Declare dependencies needed from the parent scope of LoggedIn to provide dependencies
    // for the OffGame scope.
}

extension LoggedInComponent: OffGameDependency {

    // TODO: Implement properties to provide for OffGame scope.
}

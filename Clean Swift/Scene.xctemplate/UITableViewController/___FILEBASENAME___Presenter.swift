//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentDataSource(response: ___VARIABLE_sceneName___.Models.Response)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
    
    // MARK: 数据源处理
    func presentDataSource(response: ___VARIABLE_sceneName___.Models.Response) {
        let viewModel = ___VARIABLE_sceneName___.Models.ViewModel()
        viewController?.displayInterface(viewModel: viewModel)
    }
}

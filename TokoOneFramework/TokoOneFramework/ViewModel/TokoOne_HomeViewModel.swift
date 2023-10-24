//
//  TokoOne_HomeViewModel.swift
//  TokoOneFrameworks
//
//  Created by Jonathan Andrei Wibawa on 24/10/23.
//

import Foundation

class TokoOne_HomeViewModel: ObservableObject{
    var homeDesc: String = "This is first app\nHave fun!"
    
    func getDesc() -> String {
        return homeDesc
    }
}

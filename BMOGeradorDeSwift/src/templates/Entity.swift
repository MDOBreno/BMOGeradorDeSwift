//
//  Entidade.swift
//  BMOGeradorDeSwift
//
//  Created by Breno Medeiros e João Paulo at 13/11/20
//  Copyright © 2020 BJ. All rights reserved.
//

import Foundation

protocol DocumentSerializable{
    init?(dictionary:[String:Any])
}

struct Entidade{
varAtributosDaStruct
    var dictionary : [String: Any]{
        return [
atributosDaStruct
        ]
    }
}
extension Entidade : DocumentSerializable{
    init?(dictionary:[String : Any]){
        guard atributosDaExtension else{return nil}
        self.init(contrutorNaExtension)
    }
}

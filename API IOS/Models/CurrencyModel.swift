//
//  CurrencyModel.swift
//  API IOS
//
//  Created by MacBook on 27/01/22.
//

import Foundation

struct CurrecyModel : Codable {
    var date : String
    var mxn : Mxn
}


struct Mxn : Codable {
    var cny : Float
    var usd : Float
    var eur : Float
    var btc : Float
    var gbp : Float
}


//APUNTES
//Input: $1000 Pesos Mexicanos
//
//output
//
//fechaConsulta:   "date": "2022-01-28",
//
//
//CHINA :  "cny": "Chinese Yuan",
//USD: "usd": "United States dollar",
//EURO: "eur": "Euro",
//BITCOIN:  "btc": "Bitcoin",
//LIBRAS: "gbp": "Pound sterling"

//
// PriceInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PriceInfo: Codable {

    public var _15m: Double?
    public var last: Double?
    public var buy: Double?
    public var sell: Double?
    public var symbol: String?

    public init(_15m: Double?, last: Double?, buy: Double?, sell: Double?, symbol: String?) {
        self._15m = _15m
        self.last = last
        self.buy = buy
        self.sell = sell
        self.symbol = symbol
    }

    public enum CodingKeys: String, CodingKey { 
        case _15m = "15m"
        case last
        case buy
        case sell
        case symbol
    }


}


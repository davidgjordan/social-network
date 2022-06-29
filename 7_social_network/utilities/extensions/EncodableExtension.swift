//
//  EncodableExtension.swift
//  social_network
//
//  Created by David Granado Jordan on 6/28/22.
//

import Foundation

extension Encodable {

    var dict : [String: Any]? {
        guard let data = try? JSONEncoder().encode(self) else { return nil }
        guard let json = try? JSONSerialization.jsonObject(with: data, options: []) as? [String:Any] else { return nil }
        return json
    }
}

//  ___FILEHEADER___

import Alamofire

enum ___FILEBASENAMEASIDENTIFIER___: URLRequestConvertible  {
    case test

    static let baseURLString = NTER.API.baseURLString + "/service"

    var method: HTTPMethod {
        switch self {
        case .test:
            return .get
        }
    }

    var path: String {
        switch self {
        case .test:
            return "path"
        }
    }

    func asURLRequest() throws -> URLRequest {
        let url = try ___FILEBASENAMEASIDENTIFIER___.baseURLString.asURL()
        let urlRequest = try URLRequest(url: url.appendingPathComponent(path), method: method)
        
        switch self {
        case .test:
            break
        }

        return urlRequest
    }
}
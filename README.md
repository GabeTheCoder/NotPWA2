# NotPWA2

### SwiftUI Layout

```
struct ContentView: View {

    @ObservedObject var config = AppConfig() // whatever ur config is

    var body: some View {
        WebView(config: config)
            .background(Color.black)
            .ignoresSafeArea(.all)
            .onAppear {

            }
            // settings you will likely want if you use Geeky React stack v2+
    }

}
```

### Config Usage

```
enum BridgeHook: String {
    case fetchContacts
    case fetchPhotos
}

struct BridgeError: Error {
    let code: String
    let message: String
}

struct ContactsRequest: Codable {
    let testRequestProp: String
}

struct ContactsResult {
    let permissionAuthorized: Bool
    let phones: [String]
}

class AppConfig: WebAppConfiguration {
    override var url: URL? { URL(string: "https://geekyinteractive.com") }
    override var debug: Bool { true }
    override var scrollManagedByApp: Bool { true }

    override func recieveRequest(request: Request, completion: Response) {
        let hook = BridgeHook(rawValue: request.function)

        if (hook == .fetchContacts) {
            guard let contactRequest = request.model(ContactsRequest.self) else { return }

            // do ur shit then once u get let result = ContactsResult() whatever...
            completion(.success(result))
            
            // for errors
            // let error = BridgeError(code: "code", message: "message")
            // completion(.failure(error))
        }
    }
}
```

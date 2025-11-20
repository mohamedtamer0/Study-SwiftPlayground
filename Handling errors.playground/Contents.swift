import UIKit

enum DataError: Error {
    case invalidPath
    case EmptyPath
}


let playerDataPath = "/example/data.txt"

func loadData(path: String) throws {
    guard path.contains("/") else {
        throw DataError.invalidPath
    }
    
    guard !path.isEmpty else {
        throw DataError.EmptyPath
    }
    
    
}


do {
    try loadData(path: playerDataPath)
    print("Data fetch Successful!")
}catch is DataError {
    print("Error fetching data!")
}catch {
    print("Some other error occurred!")
}


if let dataLoad = try? loadData(path: playerDataPath) {
    print("Data fetch went just fine...")
}

// Propagating errors
func propagateDataError() throws {
    try loadData(path: playerDataPath)
}



do {
    try propagateDataError()
    print("Propagated data fetch Done!")
}catch DataError.EmptyPath {
    print("Empty Path Error!")
}catch DataError.invalidPath {
    print("Invalid Path Error!")
}catch {
    print("Unknown Error Occurred!")
}

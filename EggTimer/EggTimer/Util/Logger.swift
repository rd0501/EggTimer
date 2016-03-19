class Logger {
    static func d(obj: AnyObject?, file: String = __FILE__, function: String = __FUNCTION__, line: Int = __LINE__) {
            #if DEBUG
                print("[\(file):\(function):\(line)] : \(obj)")
            #endif
    }
}
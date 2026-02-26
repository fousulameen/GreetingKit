// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct Greeter {
    
    public init() {}
    
    public func greet(name: String) -> String {
        return "Hello, \(name)! 👋"
    }
    
    public func morningGreeting(name: String) -> String {
        return "Good Morning, \(name)! ☀️"
    }
    
    public func eveningGreeting(name: String) -> String {
        return "Good Evening, \(name) 🌆"
    }
    
    public func nightGreeting(name: String) -> String  {
        return "Good Night, \(name) 😴"
    }
}

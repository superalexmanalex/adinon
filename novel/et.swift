struct CustomEnvironmentKey: EnvironmentKey {
    static let defaultValue: String = "Default Value"
}

extension EnvironmentValues {
    var customValue: String {
        get { self[CustomEnvironmentKey.self] }
        set { self[CustomEnvironmentKey.self] = newValue }
    }
}

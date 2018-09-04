/// https://github.com/realm/SwiftLint/issues/2276
switch code {
    case 200..<300:
        return "\(code) ✅"
    default:
        break

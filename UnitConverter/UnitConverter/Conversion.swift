import Foundation

struct Conversion {
    let input: Float
    let output: Float
    
    init(input: Float) {
        self.input = input
        self.output = convert(input: input)
    }
    
    init(input: Int) {
        let _input = Float(input)
        self.input = _input
        self.output = convert(input: _input)
    }
}

fileprivate func convert(input: Float) -> Float {
    let output = input * 1.8 + 32.0
    return output
}

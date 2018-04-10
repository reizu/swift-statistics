// https://en.wikipedia.org/wiki/Descriptive_statistics
// http://reference.wolfram.com/language/guide/DescriptiveStatistics.html

extension Sequence where Element: Numeric {
    public func sum() -> Element {
        return reduce(0, +)
    }
}
func v1Fibonacci(num: Int) -> Int {
    if num == 0 {
        return num
    }
    if num == 1 {
        return num
    }
    return v1Fibonacci(num: num - 1) + v1Fibonacci(num: num - 2)
}

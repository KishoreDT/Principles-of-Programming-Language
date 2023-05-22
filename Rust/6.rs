fn main() 
{
    let numerator = 42;
    let denominator = 0;
    if denominator == 0 {
        panic!("Division by zero");
    }
    let result = numerator / denominator;
    println!("Result: {}", result);
}
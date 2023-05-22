fn main()
{
    let mut line = String::new();
    println!("Enter *C :");
    let c = std::io::stdin().read_line(&mut line).unwrap();
    let f;
    f=(c*9)/5+32;
    println!("Fahrenheit to Celsius = {}",f);
}
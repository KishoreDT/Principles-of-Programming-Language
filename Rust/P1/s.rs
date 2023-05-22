fn main()
{
    let mut line=String::new();
    println!("Enter a number:");
    std::io::stdin().read_line(&mut line).expect("Failed to read line");
    println!("Hello , {}", line);
 }
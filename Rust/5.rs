use std::collections::HashMap;

fn main()
{
    let mut my_map = HashMap::new();
    my_map.insert("apple", 3);
    my_map.insert("banana", 2);
    my_map.insert("orange", 5);
    match my_map.get("banana")
    {
        Some(&count) => println!("I have {} bananas", count),
        None => println!("I don't have any bananas"),
    }
    for (fruit, count) in &my_map
    {
        println!("I have {} {}", count, fruit);
    }
}
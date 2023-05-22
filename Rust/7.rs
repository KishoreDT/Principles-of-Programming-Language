use std::fs::File;
use std::io::{BufRead, BufReader, Error as IoError, Write};

fn main() -> Result<(), Box<dyn std::error::Error>>
{
    let filename = "my_file.txt";
    let mut file = File::create(filename)?;
    file.write_all(b"Hello, world!")?;
    let file = File::open(filename)?;
    let reader = BufReader::new(file);
    let lines = reader.lines().collect::<Result<Vec<_>, IoError>>()?;

    for line in lines {
        println!("{}", line);
    }

    Ok(())
}
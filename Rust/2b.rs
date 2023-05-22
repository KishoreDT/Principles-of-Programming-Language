fn main()
{
    let n=10;
    let mut k=n-1;
    for i in 0..n
    {
        for _j in 0..k
        {
            print!(" ");
        }
        k-=1;
        for _j in 0..i+1
        {
            print!("* ");
        }
        println!("");
    }
}
fn main()
{
    let a=[1,2,3,4,5,6,7,8,9,10];
    let n:i64=5;
    for i in 0..a.len()
    {
        if n==a[i]
        {
            println!("{} found at index {}",n,i);
        }
    }
}
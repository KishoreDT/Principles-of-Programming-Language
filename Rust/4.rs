fn main()
{
    let mut n = 153;
    let s = n;
    let b:u32 = 3;
    let mut sum1 = 0;
    let mut r:i32;
    while n != 0
    {
        r = n % 10;
        sum1 = sum1+(r.pow(b));
        n = n/10;
    }
    if s == sum1
    {
        println!("The given number {} is armstrong number",s);
    }
    else
    {
        println!("The given number {} is not armstrong number",s);
    }
}
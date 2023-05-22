fn cp(n:i64,i:i64)->i64
{
    if i==1 
    {
        return 1;
    }
    else 
    {
        if n%i==0
        {
            return 0;
        }
        else 
        {
            return cp(n,i-1);
        }
    }
}

fn main()
{
    let n:i64=7;
    let ot=cp(n,n/2);
    if ot==1 
    {
        println!("{} is a prime number",n);
    }
    else
    {
        println!("{} is not a prime number",n);
    }
}
fn main()
{
    let mut a=[5,6,4,1,2,3,8,9,7];
    let mut temp;
    let n=a.len();
    let mut mi;
    for i in 0..n
    {
        mi=i;
        for j in i+1..n
        {
            if a[j]<a[mi]
            {
                mi=j;
            }
        }    
        temp=a[i];
        a[i]=a[mi];
        a[mi]=temp;
    }
    println!("{:?}",a);
}